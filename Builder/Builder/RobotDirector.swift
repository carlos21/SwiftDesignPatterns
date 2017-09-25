//
//  RobotDirector.swift
//  Builder
//
//  Created by Carlos Duclos on 9/24/17.
//  Copyright © 2017 Carlos Duclos. All rights reserved.
//

import Foundation

class RobotDirector {
    var robotBuilder: RobotBuilder
    
    init(robotBuilder: RobotBuilder) {
        self.robotBuilder = robotBuilder
    }
    
    func makeRobot() -> Robot {
        return robotBuilder.buildParts()
    }
}
