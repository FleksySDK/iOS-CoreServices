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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.9.0/iOSCoreServices-1.9.0-Xcode14.xcframework.zip",
            checksum: "d7a053574b4cfddfa7e656e2634d7df4c6e7a347619aa735e5622fbb7aefdec8"
        )
    ]
)
