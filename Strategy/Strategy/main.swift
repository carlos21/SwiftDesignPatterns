//
//  main.swift
//  Strategy
//
//  Created by Carlos Duclos on 9/24/17.
//  Copyright © 2017 Carlos Duclos. All rights reserved.
//

import Foundation

print("Turtle")
let turtle = Animal(flyBehavior: NoFly(), screamBehavior: NoScream(), swimBehavior: SlowSwim())

print("Shark")
let shark = Animal(flyBehavior: NoFly(), screamBehavior: NoScream(), swimBehavior: FastSwim())

print("Alcon")
let alcon = Animal(flyBehavior: HuntFly(), screamBehavior: AggresiveScream(), swimBehavior: NoSwim())


