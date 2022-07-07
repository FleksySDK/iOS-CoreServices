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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.10/iOSCoreServices-0.1.10.xcframework.zip",
            checksum: "c11fb7d72dd5bc45141e8cc334e44dd56e32ea90ef1d9f3a49aaae7403b144dc"
        )
    ]
)
