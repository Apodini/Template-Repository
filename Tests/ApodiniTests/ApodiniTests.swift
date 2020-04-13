import XCTest
@testable import Apodini

final class ApodiniTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Apodini().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample)
    ]
}
