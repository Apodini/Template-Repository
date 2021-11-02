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
    func testExample() async throws {
        let template = ApodiniTemplate()
        
        let firstGreeting = try await template.greet()
        XCTAssertEqual(firstGreeting, "Hello, Apodini Template!")
        
        let secondGreeting = try await template.greet("Paul")
        XCTAssertEqual(secondGreeting, "Hello, Paul!")
    }
}
