import UIKit
import XCTest

class fibTests: XCTestCase {
    
    func testFib() {
        measure {
            XCTAssertEqual(fib(0), 0)
            XCTAssertEqual(fib(1), 1)
            XCTAssertEqual(fib(2), 1)
            XCTAssertEqual(fib(3), 2)
            XCTAssertEqual(fib(4), 3)
            XCTAssertEqual(fib(5), 5)
            XCTAssertEqual(fib(6), 8)
            XCTAssertEqual(fib(7), 13)
            XCTAssertEqual(fib(8), 21)
            XCTAssertEqual(fib(9), 34)
        }
    }
}
fibTests.defaultTestSuite.run()
