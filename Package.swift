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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.2.1/iOSCoreServices-0.2.1.xcframework.zip",
            checksum: "885c3af05c9ed939f9cf4e08b7bd3cc2e1d68ed9ddedd98e08f8691136964f0e"
        )
    ]
)
