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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.13/iOSCoreServices-0.1.13.xcframework.zip",
            checksum: "c28bac7dadf6c52f46a63689428263ab356ae4ad36ba2ea999e2990bbcdfae9a"
        )
    ]
)
