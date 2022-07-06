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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.8/iOSCoreServices-0.1.8.xcframework.zip",
            checksum: "89be295e91b5e363b2c29f9896c88ed1b638cd012a4556e0725a946306b19b4f"
        )
    ]
)
