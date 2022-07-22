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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.2.0/iOSCoreServices-0.2.0.xcframework.zip",
            checksum: "bddd3ddb658653b4af2a88ec3e3756513c1fa3b03cb97b944e31ec04c34c784f"
        )
    ]
)
