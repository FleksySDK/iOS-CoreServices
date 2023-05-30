// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "iOSCoreServices",
    platforms: [
        .iOS(.v11),
        .watchOS(.v8),
        .macCatalyst(.v13)
    ],
    products: [
        .library(
            name: "iOSCoreServices",
            targets: ["iOSCoreServices"]),
    ],
    targets: [
        .binaryTarget(
            name: "iOSCoreServices",
            url: "https://spm.fleksy.com/iOSCoreServices/v1.8.0/iOSCoreServices-1.8.0.xcframework.zip",
            checksum: "3f04522f8f45b452d20abba2b2ed551379da279cee2cd510ec3ad7ca8583a65a"
        )
    ]
)
