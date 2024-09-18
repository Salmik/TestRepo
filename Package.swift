// swift-tools-version: 5.9.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HalykWidget",
    platforms: [.iOS(.v13)],
    products: [.library(name: "HalykWidget", targets: ["HalykWidget"])],
    dependencies: [],
    targets: [
        .binaryTarget(name: "HalykWidget", path: "HalykWidget.xcframework")
    ],
    swiftLanguageVersions: [.v5]
)
