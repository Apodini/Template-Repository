// swift-tools-version:5.5

//
// This source file is part of the Apodini open source project
// 
// SPDX-FileCopyrightText: 2021 Paul Schmiedmayer and the project authors (see CONTRIBUTORS.md) <paul.schmiedmayer@tum.de>
//
// SPDX-License-Identifier: MIT
//

import PackageDescription


let package = Package(
    name: "ApodiniTemplate",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(name: "ApodiniTemplate", targets: ["ApodiniTemplate"])
    ],
    targets: [
        .target(name: "ApodiniTemplate"),
        .testTarget(
            name: "ApodiniTemplateTests",
            dependencies: [
                .target(name: "ApodiniTemplate")
            ]
        )
    ]
)
