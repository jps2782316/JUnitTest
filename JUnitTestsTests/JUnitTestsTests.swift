//
//  JUnitTestsTests.swift
//  JUnitTestsTests
//
//  Created by jps on 2021/2/22.
//

import XCTest

//保证测试用例可以访问用主工程里的类、方法
@testable import JUnitTests


///定义测试用例，测试方法和性能测试的主要类。
class JUnitTestsTests: XCTestCase {
    
    //测试开始时调用
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    //测试完成后调用
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    //默认创建的测试例子函数，所有测试函数必须以test开头。可以删掉，写你自己想要的测试函数。
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    //性能测试
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
