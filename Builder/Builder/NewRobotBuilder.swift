//
//  NewRobotBuilder.swift
//  Builder
//
//  Created by Carlos Duclos on 9/24/17.
//  Copyright © 2017 Carlos Duclos. All rights reserved.
//

import Foundation

class NewRobotBuilder: RobotBuilder {
    
    var robot: Robot
    
    init() {
        self.robot = Robot()
    }
    
    func buildParts() -> Robot {
        robot.head = "Metal Head"
        robot.arms = "Metal Arms"
        robot.legs = "Metal Legs"
        robot.torso = "Metal Torso"
        return robot
    }
}
