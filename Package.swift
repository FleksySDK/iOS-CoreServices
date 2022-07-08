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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.11/iOSCoreServices-0.1.11.xcframework.zip",
            checksum: "8bca35ac9122b4a4e91bafdf92e419314795eb18a6fee73a39437a9031c829e7"
        )
    ]
)
