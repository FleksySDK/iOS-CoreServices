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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.17/iOSCoreServices-0.1.17.xcframework.zip",
            checksum: "050e7f839f6d6a2a3dcdc03aa29ded80a0688175d4bc9d4747c67e495db3576c"
        )
    ]
)
