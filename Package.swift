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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.8.2/iOSCoreServices-1.8.2.xcframework.zip",
            checksum: "04e3f1d5c13d698d4f2cb31b89fa6a4ea4a2cd0fbd388d976c3797cfde635852"
        )
    ]
)
