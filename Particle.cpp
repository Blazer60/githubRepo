//
// Created by ryanp on 03/10/2020.
//

#include "Particle.h"

Particle::Particle() = default;

Particle::Particle(float PosX, float PosY) {
    Pos = {PosX, PosY};
}

Particle::~Particle() = default;

void Particle::Update() {
    // Only Update if the particle is alive
    if (bAlive) {
        Pos.X += Vel.X;
        Pos.Y += Vel.Y;

        Vel.X *= 0.8f;
        Vel.Y *= 0.8f;

        Size--;

        LifeTime++;
        bAlive = (LifeTime < MaxLifeTime);
    }
}
