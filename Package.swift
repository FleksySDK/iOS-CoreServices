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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.6.1/iOSCoreServices-1.6.1.xcframework.zip",
            checksum: "53a9b8265c5edf19c0a194213b5a519df40125c9f22e1dd270a15a50dbc2485e"
        )
    ]
)
