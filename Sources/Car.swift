//
//  Car.swift
//  TestFramework
//
//  Created by m.psarakis on 23/11/2017.
//  Copyright © 2017 m.psarakis. All rights reserved.
//

import Foundation


public class Car: CustomStringConvertible {
    
    var name: String
    var miles: Int
    
    public init(name: String, miles: Int) {
        self.name = name
        self.miles = miles
    }
    
    public func addMiles(miles: Int) {
        self.miles += miles
    }
    
    public var description: String {
        return "Car '\(name)' has \(miles) miles."
    }
    
}
