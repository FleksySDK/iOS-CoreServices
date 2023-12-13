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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.13.0/iOSCoreServices-1.13.0-Xcode14.xcframework.zip",
            checksum: "f56ae2f54b16ab3a9ab07bd2a69aebca49461b0925a9acc7616b1f1a56c73bf3"
        )
    ]
)
