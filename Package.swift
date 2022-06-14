// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "iOSCoreServices",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "iOSCoreServices",
            targets: ["iOSCoreServices"]),
    ],
    targets: [
        .binaryTarget(
            name: "iOSCoreServices",
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.0/iOSCoreServices-0.1.0.xcframework.zip",
            checksum: "ed62e87f905421bc48d79e429c3b4a31738335ca6633b8d0f6c6241891b52da2"
        )
    ]
)
