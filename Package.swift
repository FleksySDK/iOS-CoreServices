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
            url: "https://spm.fleksy.com/iOSCoreServices/v1.11.0/iOSCoreServices-1.11.0-Xcode14.xcframework.zip",
            checksum: "76f459d4acbc1668b1336e97fe97f5df40db7da2a2bb047e2eb16a00d151cede"
        )
    ]
)
