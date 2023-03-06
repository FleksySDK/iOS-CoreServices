// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "iOSCoreServices",
    platforms: [
        .iOS(.v10),
        .watchOS(.v8)
    ],
    products: [
        .library(
            name: "iOSCoreServices",
            targets: ["iOSCoreServices"]),
    ],
    targets: [
        .binaryTarget(
            name: "iOSCoreServices",
            url: "https://spm.fleksy.com/iOSCoreServices/v1.5.1/iOSCoreServices-1.5.1.xcframework.zip",
            checksum: "672da0e482486a8eb75d63c6d294ed6157867b4068ffab57488317ff0710499c"
        )
    ]
)
