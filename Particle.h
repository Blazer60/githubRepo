//
// Created by ryanp on 03/10/2020.
//

#ifndef GITHUBREPO_PARTICLE_H
#define GITHUBREPO_PARTICLE_H

struct Vector2D {
    float X, Y;
};

class Particle {
    float Size { 8 };
    float MaxLifeTime { 400 }; // Measured in frames
    float LifeTime { 0 }; // Measured in frames
    bool bAlive { true };
    Vector2D Vel = {0, 0};
    Vector2D Pos = {0, 0};

    Particle();
    Particle(float PosX, float PosY);
    ~Particle();

    void Update();
};


#endif //GITHUBREPO_PARTICLE_H
