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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.4.0/iOSCoreServices-1.4.0.xcframework.zip",
            checksum: "6f68ea2d13d2e1d9c134de3607b5a04c13bafb76249a16e711c2464e518591be"
        )
    ]
)
