//
// This source file is part of the Apodini open source project
// 
// SPDX-FileCopyrightText: 2021 Paul Schmiedmayer and the project authors (see CONTRIBUTORS.md) <paul.schmiedmayer@tum.de>
//
// SPDX-License-Identifier: MIT
//

import XCTest
@testable import ApodiniTemplate


final class ApodiniTemplateTests: XCTestCase {
    // Unfortunately, Swift on Linux does not support async tests at the moment. Therefore we use the
    // workaround creating a Task and an expectation to wait for the completion of the async functions:
    func testExample() throws {
        let template = ApodiniTemplate()
        
        let expectation = XCTestExpectation(description: "Async Task completion")

        Task {
            defer { expectation.fulfill() }

            let firstGreeting = try await template.greet()
            XCTAssertEqual(firstGreeting, "Hello, Apodini Template!")
            
            let secondGreeting = try await template.greet("Paul")
            XCTAssertEqual(secondGreeting, "Hello, Paul!")
        }

        wait(for: [expectation], timeout: 1.25)
    }
}
