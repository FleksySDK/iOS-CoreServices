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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.9/iOSCoreServices-0.1.9.xcframework.zip",
            checksum: "1d5acae9d373d3ce3422a794d290395c635b9bc7ed5576fb2762a02d7ecd8cf1"
        )
    ]
)
