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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.4/iOSCoreServices-0.1.4.xcframework.zip",
            checksum: "ddabad985e9c4c3b909afa5a3c05fda6ec7df9eb137f8e7b0d41a3d2c6be8092"
        )
    ]
)
