//
//  CabuTradeTests.swift
//  CabuTradeTests
//
//  Created by Tran Ngoc Tam on 15/04/2021.
//

import XCTest
@testable import CabuTrade

class CabuTradeTests: XCTestCase {
    
    var sut: CabuCoin!
    
    override func setUp() {
        sut = CabuCoin(price: 50)
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testBurn() {
        XCTAssertEqual(sut.burn(number: 200), true)
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

}