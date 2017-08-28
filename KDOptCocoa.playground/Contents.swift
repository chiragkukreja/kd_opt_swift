//: Playground - noun: a place where people can play

import UIKit
import XCTest

let testObserver = TestObserver()
XCTestObservationCenter.shared().addTestObserver(testObserver)

class MyTestCase: XCTestCase {
    // your code goes here
}

MyTestCase.defaultTestSuite().run()
