// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "iOSCoreServices",
    platforms: [
        .iOS(.v13),
        .watchOS(.v8),
        .macCatalyst(.v13),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "iOSCoreServices",
            targets: ["iOSCoreServices"]),
    ],
    targets: [
        .binaryTarget(
            name: "iOSCoreServices",
            url: "https://spm.fleksy.com/iOSCoreServices/v1.15.3/iOSCoreServices-1.15.3.xcframework.zip",
            checksum: "9b5c9dae4a470e058404abb6ed599a36b012334d7d7a42491ee165af3688f091"
        )
    ]
)
