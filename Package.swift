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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.7/iOSCoreServices-0.1.7.xcframework.zip",
            checksum: "ef4f0e836de57c79f5825ae29634c6ce112d8f8297507761f65116603c5af0d3"
        )
    ]
)
