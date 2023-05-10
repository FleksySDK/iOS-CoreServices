// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "iOSCoreServices",
    platforms: [
        .iOS(.v10),
        .watchOS(.v8),
        .macCatalyst(.v15)
    ],
    products: [
        .library(
            name: "iOSCoreServices",
            targets: ["iOSCoreServices"]),
    ],
    targets: [
        .binaryTarget(
            name: "iOSCoreServices",
            url: "https://spm.fleksy.com/iOSCoreServices/v1.6.0/iOSCoreServices-1.6.0.xcframework.zip",
            checksum: "e6fe8bd2cb6f3b3c7d3ce52fa86a90f0ef81c88800d0cfe74b385f4deaa312ae"
        )
    ]
)
