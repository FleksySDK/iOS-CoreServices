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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.15/iOSCoreServices-0.1.15.xcframework.zip",
            checksum: "cb17609007a250d42e3734cf650a76787b5f5b029ee7a04f36b6498856a69252"
        )
    ]
)
