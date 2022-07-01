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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.3/iOSCoreServices-0.1.3.xcframework.zip",
            checksum: "a27ca49b931f7cf09cbf0ae67bc6aeaf4aab029d651b528a061543398525f7d3"
        )
    ]
)
