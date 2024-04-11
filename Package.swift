// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "iOSCoreServices",
    platforms: [
        .iOS(.v13),
        .watchOS(.v8),
        .macCatalyst(.v13),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "iOSCoreServices",
            targets: ["iOSCoreServices"]),
    ],
    targets: [
        .binaryTarget(
            name: "iOSCoreServices",
            url: "https://spm.fleksy.com/iOSCoreServices/v1.15.2/iOSCoreServices-1.15.2.xcframework.zip",
            checksum: "d046efaa81e62f53da9461cf33cdcee68c251c49a8a61ef413f56b100598a570"
        )
    ]
)
