// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftPackageDemo",
    platforms: [
             .iOS(.v14)
    ],
    products: [
        .library(
            name: "SwiftPackageDemo",
            targets: ["SwiftPackageDemo"]),
    ],
    dependencies: [
        .package(name: "Reachability", url: "https://github.com/ashleymills/Reachability.swift", .exact("5.1.0")
),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "SwiftPackageDemo",
                      url: "https://github.com/l0stgnrtn/SwiftPackageDemo/raw/main/SwiftPackageDemo.xcframework.zip",
                      checksum: "e3de32e5108de67e6c75eb9235f29b6c5952e45d60b270a5b08f6265216548c3")
    ]
)
