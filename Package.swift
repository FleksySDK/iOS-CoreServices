// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "iOSCoreServices",
    platforms: [
        .iOS(.v11),
        .watchOS(.v8),
        .macCatalyst(.v13)
    ],
    products: [
        .library(
            name: "iOSCoreServices",
            targets: ["iOSCoreServices"]),
    ],
    targets: [
        .binaryTarget(
            name: "iOSCoreServices",
            url: "https://spm.fleksy.com/iOSCoreServices/v1.7.0/iOSCoreServices-1.7.0.xcframework.zip",
            checksum: "a4e03263483fffbeb6686feab5dbfb5e97b508e5777625021f2f4c9c2605dcc2"
        )
    ]
)
