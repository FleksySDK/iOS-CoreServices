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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.14.1/iOSCoreServices-1.14.1.xcframework.zip",
            checksum: "9e0e6efb51c9b82bb068b10ec6f7cbca50f2560c796ab09ea3a1c43e0b8c9341"
        )
    ]
)
