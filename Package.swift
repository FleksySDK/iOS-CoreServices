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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.10.0/iOSCoreServices-1.10.0-Xcode14.xcframework.zip",
            checksum: "03651a97378473d6c2b3ddaaf64578c68b58ee625a2dbfe7616062b20633c18f"
        )
    ]
)
