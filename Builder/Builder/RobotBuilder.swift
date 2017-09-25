//
//  RobotBuilder.swift
//  Builder
//
//  Created by Carlos Duclos on 9/24/17.
//  Copyright © 2017 Carlos Duclos. All rights reserved.
//

import Foundation

protocol RobotBuilder {
    var robot: Robot {get set}
    func buildParts() -> Robot
}
