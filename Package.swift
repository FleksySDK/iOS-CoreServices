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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.1.0/iOSCoreServices-1.1.0.xcframework.zip",
            checksum: "c1f7240dff0dea9a020e8585f549bc253b0e5a29c8ce3fcfa952a11fa93c1041"
        )
    ]
)
