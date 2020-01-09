//
// Created by Jack Armstrong on 11/26/19.
//

#include <iostream>
#include "entity.h"
#include "server/game_room.h"

namespace server {

    std::shared_ptr<nbt::nbt> entity_type_base::initialize() const {
        return nbt::make_compound({
                                          {"id",             nbt::make_string("well this is awkward")},
                                          {"entity_type_id", nbt::make_int(-1)},
                                          {"position",       nbt::make_list(
                                                  {nbt::make_float(0), nbt::make_float(0), nbt::make_float(0)})},
                                          {"motion",         nbt::make_list(
                                                  {nbt::make_float(0), nbt::make_float(0), nbt::make_float(0)})},
                                          {"lookdir",        nbt::make_list(
                                                  {nbt::make_float(0), nbt::make_float(0), nbt::make_float(0)})},
                                          {"bbsize",         nbt::make_list(
                                                  {nbt::make_float(0), nbt::make_float(0), nbt::make_float(0)})},
                                          {"velocity",       nbt::make_list(
                                                  {nbt::make_float(0), nbt::make_float(0), nbt::make_float(0)})}
                                          //todo health
                                  });
    }

    bool entity_type_base::is_allowed_at_position(std::shared_ptr<nbt::nbt> data, glm::vec3 epos,
                                                  server::game_room *room) const {
        std::shared_ptr<nbt::nbt_list> size = nbt::cast_list(nbt::cast_compound(data)->value["bbsize"]);
        glm::vec3 bbSize{nbt::cast_float(size->value[0])->value, nbt::cast_float(size->value[1])->value,
                         nbt::cast_float(size->value[2])->value};

        int x0 = (int) (epos.x - bbSize.x / 2.0F);
        int y0 = (int) (epos.y - bbSize.y / 2.0F);
        int z0 = (int) (epos.z - bbSize.z / 2.0F);

        int x1 = (int) (epos.x + bbSize.x / 2.0F);
        int y1 = (int) (epos.y + bbSize.y / 2.0F);
        int z1 = (int) (epos.z + bbSize.z / 2.0F);

        for (int x = x0; x <= x1; x++) {
            for (int y = y0; y <= y1; y++) {
                for (int z = z0; z <= z1; z++) {
                    if (x < 0 || y < 0 || z < 0 || x >= WORLD_SIZE * 16 || y >= 256 || z >= WORLD_SIZE * 16)
                        continue;
                    if (room->world.get(x, y, z) != 0) {
                        return false;
                    }
                }
            }
        }

        return true;
    }

    void entity_type_base::update(std::shared_ptr<nbt::nbt> data, server::game_room *room) const {
        std::shared_ptr<nbt::nbt_compound> compound = nbt::cast_compound(data);
        glm::vec3 curPos=utils::cast3(compound->value["position"]);
        glm::vec3 curMotion=utils::cast3(compound->value["motion"]);
        glm::vec3 curVel=utils::cast3(compound->value["velocity"]);
        glm::vec3 bbSize=utils::cast3(compound->value["bbsize"]);

        glm::vec3 bbMin = curPos - bbSize / 2.0F;
        glm::vec3 bbMax = curPos + bbSize / 2.0F;

        float dt = 0.1F;

        auto fixdir = [&](glm::vec3 &dir) {
            glm::bvec3 allowDir{false};

            if (is_allowed_at_position(data, curPos + glm::vec3{dir.x * dt, 0, 0}, room))allowDir.x = true;
            if (is_allowed_at_position(data, curPos + glm::vec3{0, dir.y * dt, 0}, room))allowDir.y = true;
            if (is_allowed_at_position(data, curPos + glm::vec3{0, 0, dir.z * dt}, room))allowDir.z = true;

            if (!allowDir.x)dir.x = 0;
            if (!allowDir.y)dir.y = 0;
            if (!allowDir.z)dir.z = 0;
        };

        curVel.y -= dt * 4;
        fixdir(curVel);
        fixdir(curMotion);

        curPos += curMotion * dt;
        curPos += curVel * dt;

        compound->value["position"]=utils::cast3(curPos);
        compound->value["motion"]=utils::cast3(curMotion);
        compound->value["velocity"]=utils::cast3(curVel);
    }

    std::shared_ptr<nbt::nbt> entity_type_player::initialize() const {
        std::shared_ptr<nbt::nbt> res = entity_type_base::initialize();
        nbt::cast_compound(res)->value["entity_type_id"] = nbt::make_int(1);
        nbt::cast_compound(res)->value["bbsize"] =utils::cast3({0.6,1.5,0.6});
//                nbt::make_list(
//                {nbt::make_float(0.6), nbt::make_float(1.5), nbt::make_float(0.6)});
        return res;
    }

    void entity_type_player::update(std::shared_ptr<nbt::nbt> data, game_room *room) const {
        entity_type_base::update(data, room);
    }

    std::shared_ptr<nbt::nbt> entity_type_zombie::initialize() const {
        std::shared_ptr<nbt::nbt> res = entity_type_base::initialize();
        nbt::cast_compound(res)->value["entity_type_id"] = nbt::make_int(2);
        nbt::cast_compound(res)->value["bbsize"] = nbt::make_list(
                {nbt::make_float(0.6), nbt::make_float(1.95), nbt::make_float(0.6)});
        return res;
    }

    void entity_type_zombie::update(std::shared_ptr<nbt::nbt> data, game_room *room) const {
        glm::vec3 target{-1, -1, -1};
        for (auto p:room->entities) {
            std::shared_ptr<nbt::nbt_compound> compound = nbt::cast_compound(p.second);
            if (nbt::cast_int(compound->value["entity_type_id"])->value == 1) {
                std::shared_ptr<nbt::nbt_list> pos = nbt::cast_list(compound->value["position"]);
                target = glm::vec3{nbt::cast_float(pos->value[0])->value, nbt::cast_float(pos->value[1])->value,
                                   nbt::cast_float(pos->value[2])->value};
            }
        }
        entity_type_base::update(data, room);

        if(target==glm::vec3{-1,-1,-1})return;

        std::shared_ptr<nbt::nbt_list> pos = nbt::cast_list(nbt::cast_compound(data)->value["position"]);
        glm::vec3 curPos = glm::vec3{nbt::cast_float(pos->value[0])->value, nbt::cast_float(pos->value[1])->value,
                                     nbt::cast_float(pos->value[2])->value};
        glm::vec3 bestMotion=glm::normalize(target-curPos);

        float jumpVel=0;
        if(bestMotion.y>0&&!is_allowed_at_position(data,curPos-glm::vec3{0,1.0F/30.0F,0},room))jumpVel=5;
        bestMotion.y=0;

        nbt::cast_compound(data)->value["motion"]=nbt::make_list({nbt::make_float(bestMotion.x),nbt::make_float(bestMotion.y),nbt::make_float(bestMotion.z)});
        nbt::cast_float(nbt::cast_list(nbt::cast_compound(data)->value["velocity"])->value[1])->value+=jumpVel;
    }
}