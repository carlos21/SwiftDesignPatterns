//
//  main.swift
//  Builder
//
//  Created by Carlos Duclos on 9/24/17.
//  Copyright © 2017 Carlos Duclos. All rights reserved.
//

import Foundation

var oldRobotBuilder = OldRobotBuilder()
var robotDirector = RobotDirector(robotBuilder: oldRobotBuilder)
var oldRobot = robotDirector.makeRobot()
print("Old Robot:")
print("head: \(oldRobot.head ?? "")")
print("torso: \(oldRobot.torso ?? "")")
print("legs: \(oldRobot.legs ?? "")")
print("arms: \(oldRobot.arms ?? "")")

print("")

var newRobotBuilder = NewRobotBuilder()
robotDirector = RobotDirector(robotBuilder: newRobotBuilder)
var newRobot = robotDirector.makeRobot()
print("New Robot:")
print("head: \(newRobot.head ?? "")")
print("torso: \(newRobot.torso ?? "")")
print("legs: \(newRobot.legs ?? "")")
print("arms: \(newRobot.arms ?? "")")

