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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.11.1/iOSCoreServices-1.11.1-Xcode14.xcframework.zip",
            checksum: "abfccb4afc2826fe35926e2bb7f12011956fb8c725d81e0cf90c1f7f0730af6c"
        )
    ]
)
