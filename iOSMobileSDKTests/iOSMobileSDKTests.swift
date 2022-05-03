//
//  iOSMobileSDKTests.swift
//  iOSMobileSDKTests
//
//  Created by dj110 on 1/5/22.
//

import XCTest
@testable import iOSMobileSDK

class iOSMobileSDKTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        XCTAssertEqual("Hello!", SDKModule().hello())
        
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
