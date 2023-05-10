// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ICDeviceManager",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "ICDeviceManager", targets: ["ICDeviceManager"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "ICDeviceManager",
            path: "Frameworks/ICDeviceManager.xcframework"
        )
    ]
)
