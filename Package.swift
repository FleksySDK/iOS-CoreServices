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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.6/iOSCoreServices-0.1.6.xcframework.zip",
            checksum: "fc6f0f478ec59c5f8843a6e63ec525a09878373ec48466a8f8d838281b06be9d"
        )
    ]
)
