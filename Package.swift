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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.8.1/iOSCoreServices-1.8.1.xcframework.zip",
            checksum: "f76b5468bab31b3124bcd6ca50379c1d72d62ed49139b63a6aeda376f8658d31"
        )
    ]
)
