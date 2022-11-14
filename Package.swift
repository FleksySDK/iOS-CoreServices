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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.3.2/iOSCoreServices-1.3.2.xcframework.zip",
            checksum: "0d8fd5b43e36a390d3dd7dc77603d99dd6cc86cc44da5fb43779a4ca269b1832"
        )
    ]
)
