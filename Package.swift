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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.2/iOSCoreServices-0.1.2.xcframework.zip",
            checksum: "fe9b865f5c847e842eebb94b5d3bc66e012e8b60f8ff97b76c9d68086360b1e5"
        )
    ]
)
