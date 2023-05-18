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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.7.1/iOSCoreServices-1.7.1.xcframework.zip",
            checksum: "c24437159998b2fe4d5b3ef7189ac093a0aff66f315460c2310e784478c7797d"
        )
    ]
)
