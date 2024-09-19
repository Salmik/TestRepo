// swift-tools-version: 5.3.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HalykWidget",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "HalykWidget", targets: ["HalykWidget"])
    ],
    dependencies: [
        .package(url: "https://gitlab.com/oz-forensics/oz-liveness-ios.git", .upToNextMajor(from: "8.11.0"))
    ],
    targets: [
        .binaryTarget(name: "HalykWidget", path: "HalykWidget.xcframework")
    ],
    swiftLanguageVersions: [.v5]
)
