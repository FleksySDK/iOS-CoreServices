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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.3.0/iOSCoreServices-1.3.0.xcframework.zip",
            checksum: "1095d68c9474a447486745e36fa7a2e697a583784e7059a59d7309193cb3ca94"
        )
    ]
)
