//
//  ios_xcode_botTests.swift
//  ios-xcode-botTests
//
//  Created by Eiji Kushida on 2017/12/10.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import XCTest
@testable import ios_xcode_bot

class ios_xcode_botTests: XCTestCase {
    
    func testViewController() {        
        let result = ViewController()
        XCTAssertNotNil(result)
    }
}
