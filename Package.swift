// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "DTBiOSSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "DTBiOSSDK",
            targets: ["DTBiOSSDK"],
        ),
    ],
    targets: [
        .binaryTarget(
            name: "DTBiOSSDK",
            url: "https://github.com/adsbynimbus/swift-package-aps/releases/download/5.6.3/DTBiOSSDK.zip",
            checksum: "c849740bab4bce4f75c378f1da463ed6d6f1c11bf3e49e7288560aaaecf57704",
        ),
    ]
)
