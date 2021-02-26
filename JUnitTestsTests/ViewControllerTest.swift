//
//  ViewControllerTest.swift
//  JUnitTestsTests
//
//  Created by jps on 2021/2/24.
//


import XCTest
@testable import JUnitTests



class ViewControllerTest: XCTestCase {
    
    var vc: ViewController?
    
    
    override func setUpWithError() throws {
        //初始化
        vc = ViewController()
    }
    
    override func tearDownWithError() throws {
        //清空
        vc = nil
    }
    
    
    func testAdd() {
        //三部曲
        //give: 测试需要的条件
        let a = 10
        let b = 20
        //when
        let sum = vc?.add(a, b)
        
        //then
        XCTAssertEqual(sum, 30, "结果与期望值不符，代码逻辑有问题")
        
        /*
         如果Xcode不显示控制台打印
         command + shift + c 调出控制台
         command + shift + Y 收起控制台
         
         另: 所有Xcode快捷键都可以在  Xcode > Preferences... > Key Bindings 查看
         */
        
        
        //可以下载Alamofire，查看人家的单元测试怎么写的
    }
    
    
    
}
