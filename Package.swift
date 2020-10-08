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
            targets: ["SwiftPackageDemo","SwiftPackageDemoBinay"]),
    ],
    dependencies: [
        .package(name: "Reachability", url: "https://github.com/ashleymills/Reachability.swift", .exact("5.1.0")
),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SwiftPackageDemo",
            dependencies: ["Reachability"]),
        .binaryTarget(name: "SwiftPackageDemoBinay",
                      url: "",
                      checksum: "1bddec8f8e54baccbce97c736a80adffbb60da322b6a3636622631e9fd6b7da4")
    ]
)
