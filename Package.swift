// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Util",
    platforms: [
             .iOS(.v14)
    ],
    products: [
        .library(
            name: "Util",
            targets: ["Util"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "Util",
                      url: "https://github.com/l0stgnrtn/SwiftPackageDemo/raw/main/Util.xcframework.zip",
                      checksum: "58ad8281d8a7e3af3520e148a90d2abfc4080e28b60184d53bf708155549aaca")
    ]
)
