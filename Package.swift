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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.12/iOSCoreServices-0.1.12.xcframework.zip",
            checksum: "8d8adfe7a58572d09b625cbd9fdda83fe2c7c57b446e65247ca60e6822a48fc6"
        )
    ]
)
