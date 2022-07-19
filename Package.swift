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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.16/iOSCoreServices-0.1.16.xcframework.zip",
            checksum: "904d0da7173424ce9e0d72568230487315df24fefbc82aae4a9c26f4b595bcf6"
        )
    ]
)
