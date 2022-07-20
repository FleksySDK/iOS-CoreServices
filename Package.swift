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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.18/iOSCoreServices-0.1.18.xcframework.zip",
            checksum: "ad1eb92b35ae45e77504e12b0503969597a3f18789978d61be147689afaf0d05"
        )
    ]
)
