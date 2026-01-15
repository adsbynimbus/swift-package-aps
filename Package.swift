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
            url: "https://d14jk8f50gmy3e.cloudfront.net/iOS_APS_SDK/APS_iOS_SDK-5.3.2.zip",
            checksum: "6fe3484fbfb92b5869e43811d402b49a837325b6458c7e56d2c17cd0c279b20e",
        ),
    ]
)
