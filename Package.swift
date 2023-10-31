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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.12.0/iOSCoreServices-1.12.0-Xcode14.xcframework.zip",
            checksum: "26c51b7dac05ebc82f2f909d3c51b1a547dea8d5bfa1ee80e957819009651f65"
        )
    ]
)
