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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.15.0/iOSCoreServices-1.15.0.xcframework.zip",
            checksum: "be37b56b3173c10f700025d2488749d82cb65a02372aaa10331575f2e8263453"
        )
    ]
)
