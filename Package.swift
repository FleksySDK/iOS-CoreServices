// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "iOSCoreServices",
    platforms: [
        .iOS(.v13),
        .watchOS(.v8),
        .macCatalyst(.v13),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "iOSCoreServices",
            targets: ["iOSCoreServices"]),
    ],
    targets: [
        .binaryTarget(
            name: "iOSCoreServices",
            url: "https://spm.fleksy.com/iOSCoreServices/v1.15.1/iOSCoreServices-1.15.1.xcframework.zip",
            checksum: "4e2b6027e48a921b7573f80ef57178f2bbd5973ee3447b9e9f15e794b946c804"
        )
    ]
)
