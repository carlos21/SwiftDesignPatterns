//
//  main.swift
//  Prototype
//
//  Created by Carlos Duclos on 9/24/17.
//  Copyright © 2017 Carlos Duclos. All rights reserved.
//

import Foundation

let contactPrototype = Contact(firstName: "Joe", lastName: "Daddy")

var contactCopy = contactPrototype.copy() as! Contact
contactCopy.lastName = "Stark"

print("contactPrototype")
print("fullName: \(contactPrototype.firstName) \(contactPrototype.lastName)")
print("")
print("contactCopy")
print("fullName: \(contactCopy.firstName) \(contactCopy.lastName)")
print("")
