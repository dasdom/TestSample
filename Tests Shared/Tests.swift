//
//  Tests.swift
//  Tests iOS
//
//  Created by Alexander v. Below on 14.01.21.
//

import XCTest
@testable import TestSample

class Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let sut = Sample()
        let result = sut.double(3)
        XCTAssertEqual(result, 6)
    }

}
