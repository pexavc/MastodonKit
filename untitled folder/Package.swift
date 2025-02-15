// swift-tools-version:5.7

//
//  Package.swift
//  MastodonKit
//
//  Created by Ornithologist Coder on 4/9/17.
//  Copyright © 2017 MastodonKit. All rights reserved.
//

import PackageDescription

// swiftlint:disable prefixed_toplevel_constant

let package = Package(
    name: "MastodonKit",
    products: [
        .library(name: "MastodonKit",
                 targets: ["MastodonKit"])
    ],
    dependencies: [],
    targets: [
        .target(name: "MastodonKit",
                dependencies: []),
        .executableTarget(name: "MastodonExecutable",
                          dependencies: ["MastadonKit"]),
        .testTarget(name: "MastodonKitTests", dependencies: ["MastodonKit"])
    ]
)
