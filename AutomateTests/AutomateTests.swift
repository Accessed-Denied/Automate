//
//  AutomateTests.swift
//  AutomateTests
//
//  Created by Rohit Saini on 15/01/21.
//

import XCTest
@testable import Automate

class AutomateTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    func testWorkflow(){
        XCTAssertEqual(10 > 5, 100>10, "Oh Yes they are same!!")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
