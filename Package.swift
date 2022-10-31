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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.3.1/iOSCoreServices-1.3.1.xcframework.zip",
            checksum: "94801ec6c3429c2e84c473a96bac4e6772426fef11aa3dd8e7ce675274b06e7d"
        )
    ]
)
