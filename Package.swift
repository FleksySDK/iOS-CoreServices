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
            url: "https://spm.fleksy.com/iOSCoreServices/v0.1.1/iOSCoreServices-0.1.1.xcframework.zip",
            checksum: "43e55d879231ed8c2732fde8397fef6b6ce181c0eab236328a8f36206627c2a8"
        )
    ]
)
