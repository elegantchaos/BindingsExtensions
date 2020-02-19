// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "BindingsExtensions",
    platforms: [
        .iOS(.v13), .tvOS(.v13), .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "BindingsExtensions",
            targets: ["BindingsExtensions"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BindingsExtensions",
            dependencies: []),
        .testTarget(
            name: "BindingsExtensionsTests",
            dependencies: ["BindingsExtensions"]),
    ]
)
