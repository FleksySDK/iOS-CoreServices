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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.2.0/iOSCoreServices-1.2.0.xcframework.zip",
            checksum: "b40ced445257d2d0ce7bfe07ed7bbe68965e4a2d092c75fcd745543c3a36d727"
        )
    ]
)
