//
//  CineticTests.swift
//  NewtonPhysics
//
//  Created by Nicolas Sterchele on 13/02/16.
//  Copyright © 2016 GlobalMaths. All rights reserved.
//

import XCTest
@testable import NewtonPhysics

class KineticTests: XCTestCase {

    
    
    override func setUp() {
        super.setUp()
           // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testCineticCalculation(){
        var cinetic = Kinetic(masse: 10, speed: 2);

       var result = cinetic.calCulate();
        
        XCTAssertEqual(20, result);
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }

}
