//
//  CarTests.swift
//  TestFramework
//
//  Created by m.psarakis on 23/11/2017.
//  Copyright © 2017 m.psarakis. All rights reserved.
//

import XCTest

class CarTests: XCTestCase {
    
    func testCarDescription() {
        let car = Car(name: "Test", miles: 0)
        XCTAssertEqual(car.description, "Car 'Test' has 0 miles.")
    }
    
    
    func testCarDescriptionAfterAddingMiles() {
        let car = Car(name: "Test", miles: 0)
        car.addMiles(miles: 125)
        XCTAssertEqual(car.description, "Car 'Test' has 125 miles.")
    }
}
