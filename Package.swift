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
            url: "https://d14jk8f50gmy3e.cloudfront.net/iOS_APS_SDK/APS_iOS_SDK-5.3.1.zip",
            checksum: "912d3acf036bdc80d649d5d7c22029d8c44703339c27762fc22159c2ec5538fa",
        ),
    ]
)
