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
            url: "https://d14jk8f50gmy3e.cloudfront.net/iOS_APS_SDK/APS_iOS_SDK-5.5.0.zip",
            checksum: "5d8f95a74ce46d708a38728775d6c04735febc1318e48c8cf2607ec794057ce0",
        ),
    ]
)
