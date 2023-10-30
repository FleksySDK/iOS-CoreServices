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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.11.2/iOSCoreServices-1.11.2-Xcode14.xcframework.zip",
            checksum: "966119f233602887860d89ef8b0b0e6b9f44f7223fc198d045ec464bbd838d6f"
        )
    ]
)
