//: Playground - noun: a place where people can play

import UIKit
import XCTest

let testObserver = TestObserver()
XCTestObservationCenter.shared().addTestObserver(testObserver)

func addTwoNumbers(_ a: Int, _ b: Int) -> Int {
    return a+b
}

class MyTestCase: XCTestCase {
    func testAddTwoNumbers(){
        print("testAddTwoNumbers")
        XCTAssertTrue(addTwoNumbers(1,2) == 3)
    }
}

MyTestCase.defaultTestSuite().run()
