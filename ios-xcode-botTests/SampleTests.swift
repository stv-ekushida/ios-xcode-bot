//
//  SampleTests.swift
//  ios-xcode-botTests
//
//  Created by Eiji Kushida on 2017/12/10.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import XCTest
@testable import ios_xcode_bot

class SampleTests: XCTestCase {

    func testMethod() {
        
        let result = Sample().method(arg: 3)
        XCTAssertEqual(result, 1)
    }
}
