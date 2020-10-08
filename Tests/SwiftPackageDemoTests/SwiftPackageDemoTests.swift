import XCTest
@testable import SwiftPackageDemo

final class SwiftPackageDemoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftPackageDemo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
