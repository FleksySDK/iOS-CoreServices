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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.5/iOSCoreServices-0.1.5.xcframework.zip",
            checksum: "37f9fd586619331908b891025f803d2f3794a8b3fdf3f0bd0361a1b580a602b5"
        )
    ]
)
