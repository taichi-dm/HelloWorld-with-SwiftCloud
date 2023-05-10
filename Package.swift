// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HelloWorld-with-SwiftCloud",
    platforms: [.macOS(.v13)],
    dependencies: [
        .package(
            url: "https://github.com/swift-cloud/Compute",
            from: "2.17.0"
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "HelloWorld-with-SwiftCloud",
            dependencies: ["Compute"]
        )
    ]
)
