// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftPackageDeps1",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SwiftPackageDeps1",
            targets: ["SwiftPackageDeps1"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SwiftPackageDeps1"),
        .testTarget(
            name: "SwiftPackageDeps1Tests",
            dependencies: ["SwiftPackageDeps1"]),
    ]
)
