//
//  OldRobotBuilder.swift
//  Builder
//
//  Created by Carlos Duclos on 9/24/17.
//  Copyright © 2017 Carlos Duclos. All rights reserved.
//

import Foundation

class OldRobotBuilder: RobotBuilder {
    
    var robot: Robot
    
    init() {
        self.robot = Robot()
    }
    
    func buildParts() -> Robot {
        robot.head = "Woody Head"
        robot.arms = "Woody Arms"
        robot.legs = "Woody Legs"
        robot.torso = "Woody Torso"
        return robot
    }
}
