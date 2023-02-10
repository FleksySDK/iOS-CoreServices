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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.5.0/iOSCoreServices-1.5.0.xcframework.zip",
            checksum: "952b8e053dde41382eecf1ad405f2153f3096cd8baeb0b0b2c729f95edb630fe"
        )
    ]
)
