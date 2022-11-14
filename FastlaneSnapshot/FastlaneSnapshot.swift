//
//  FastlaneSnapshot.swift
//  FastlaneSnapshot
//
//  Created by mac-0009 on 11/11/22.
//

import XCTest



class FastlaneSnapshot: XCTestCase {

    override class func setUp() {
        var app = XCUIApplication()
   
        app = XCUIApplication()
        app.launchArguments = ["isUITest"]
        setupSnapshot(app)
        snapshot("ViewController")
        app.launch()
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
