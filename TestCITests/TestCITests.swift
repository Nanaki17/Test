//
//  TestCITests.swift
//  TestCITests
//
//  Created by Rafa Álvaro on 9/2/21.
//

import XCTest
@testable import TestCI

class TestCITests: XCTestCase {

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

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    func testCI() throws {
        let data = 1
        XCTAssertEqual(data, 1)
    }

}
