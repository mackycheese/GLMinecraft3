//
// Created by Jack Armstrong on 2/16/20.
//

#include "item_block.h"
#include <utility>

namespace item {

    item_block::item_block(item_properties properties) : item(std::move(properties)) {

    }

    item_stack item_block::make(int count) {
        return item_stack{properties.item_type_id, count};
    }

    void item_block::attack(const item_use_context &ctx) {

    }

    void item_block::use(const item_use_context &ctx) {

    }

    void item_block::save_additional_information(item_stack stack, const nbt::nbt_compound_ptr &tag) {

    }

    void item_block::load_additional_information(item_stack stack, const nbt::nbt_compound_ptr &tag) {

    }

    item_stack item_block::make() {
        return item_stack{properties.item_type_id, 1};
    }

    client::item_texture_descr item_block::render(item_stack stack) {
        client::item_texture_descr tex = render_no_count(stack);
        tex.count = stack.count;
        return tex;
    }

    item_block_default::item_block_default(item_properties properties, client::item_texture_descr tex) : item_block(
            properties), tex(std::move(tex)) {

    }

    client::item_texture_descr item_block_default::render_no_count(item_stack stack) {
        return tex;
    }
}