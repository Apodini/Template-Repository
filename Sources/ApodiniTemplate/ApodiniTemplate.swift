//
// This source file is part of the Apodini open source project
// 
// SPDX-FileCopyrightText: 2021 Paul Schmiedmayer and the project authors (see CONTRIBUTORS.md) <paul.schmiedmayer@tum.de>
//
// SPDX-License-Identifier: MIT
//


/// Contains a nice text to say hello
public struct ApodiniTemplate {
    /// Generates a greeting from the Apodini Template
    /// - Parameter name: The name that should be greeted, the default value is `"Apodini Template"`
    /// - Returns: The greeting created by the Apodini Template
    public func greet(_ name: String = "Apodini Template") -> String {
        "Hello, \(name)!"
    }
}
