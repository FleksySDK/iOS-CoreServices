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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.3.3/iOSCoreServices-1.3.3.xcframework.zip",
            checksum: "0bc8532f8aa01265acbf695ad6e7f2774901d3b0a24d574d0c4ce45bf8d2c1d4"
        )
    ]
)
