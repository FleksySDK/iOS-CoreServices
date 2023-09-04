// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "iOSCoreServices",
    platforms: [
        .iOS(.v11),
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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.9.0/iOSCoreServices-1.9.0.xcframework.zip",
            checksum: "fc97ac4abce27e8f8576969e4646573c9857ad0964599cd585e84e5a9f43b705"
        )
    ]
)
