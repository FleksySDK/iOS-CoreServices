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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.0.0/iOSCoreServices-1.0.0.xcframework.zip",
            checksum: "a9244adf6b5657f5f38d024209042851dd077b9c65f1fa200bcc1a4660185d5b"
        )
    ]
)
