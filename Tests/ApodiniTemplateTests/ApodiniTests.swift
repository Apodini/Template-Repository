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
    func testExample() {
        let template = ApodiniTemplate()
        XCTAssertEqual(template.greet(), "Hello, Apodini Template!")
        XCTAssertEqual(template.greet("Paul"), "Hello, Paul!")
    }
}
