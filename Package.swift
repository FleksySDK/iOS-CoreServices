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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.5.2/iOSCoreServices-1.5.2.xcframework.zip",
            checksum: "4e04786b6fbdbd2331bf7c64567ddfc7342489321f8bcc3d7ec6cd07d3bb0dbe"
        )
    ]
)
