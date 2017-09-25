//
//  Desk.swift
//  Prototype
//
//  Created by Carlos Duclos on 9/24/17.
//  Copyright © 2017 Carlos Duclos. All rights reserved.
//

import Foundation

class Contact: NSCopying, CustomStringConvertible {
    var firstName: String
    var lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    var description: String {
        return "\(firstName), \(lastName)"
    }
    
    func copy(with zone: NSZone? = nil) -> Any {
        return Contact(firstName: self.firstName, lastName: self.lastName)
    }
}

extension Contact: Equatable {
    static func ==(rhs:Contact, lhs:Contact) -> Bool {
        return rhs.lastName == lhs.lastName && rhs.firstName == lhs.firstName
    }
}
