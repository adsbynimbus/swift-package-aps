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
            url: "https://github.com/adsbynimbus/swift-package-aps/releases/download/5.6.2/DTBiOSSDK.zip",
            checksum: "e911c5c87bf45fad88a9327c1f3a63e4a931a297c7d122d91352b0d4843e1d9c",
        ),
    ]
)
