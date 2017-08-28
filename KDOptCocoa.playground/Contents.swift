//: KDOptCocoa
// Includes Spry and XCTest

import UIKit
import XCTest

let testObserver = TestObserver()
XCTestObservationCenter.shared().addTestObserver(testObserver)


// XCTests sample
class MyTestCase: XCTestCase {
    // your code goes here
}

MyTestCase.defaultTestSuite().run()


// Spry sample
func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}

expect(add(1,2)).to(equal(4))
