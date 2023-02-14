// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VLC-iOS-Techjays",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "VLC-iOS-Techjays",
            targets: ["VLC-iOS-Techjays"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/instaply/MobileVLCKit.git", from: "3.4.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "VLC-iOS-Techjays",
            dependencies: []),
        .testTarget(
            name: "VLC-iOS-TechjaysTests",
            dependencies: ["VLC-iOS-Techjays"]),
    ]
)
