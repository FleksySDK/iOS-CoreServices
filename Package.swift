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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.14/iOSCoreServices-0.1.14.xcframework.zip",
            checksum: "4fc476f2a9afab6ca7f34f28195c3464969cbbaab56c51c0fae6f7dd4d309ae1"
        )
    ]
)
