//
// Created by Jack Armstrong on 11/5/19.
//

#ifndef GLMINECRAFT3_MESH_H
#define GLMINECRAFT3_MESH_H

#include "gl/gl.h"
#include "gl/meshdata.h"

namespace gl {

    class Mesh {
    private:
        GLuint vao;
        int vertCount;

    public:
        Mesh(int vertCount,MeshData data);
        ~Mesh();

        void renderTriangles();
    };

}

#endif //GLMINECRAFT3_MESH_H