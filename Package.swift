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
            url: "https://github.com/adsbynimbus/swift-package-aps/releases/download/5.6.4/DTBiOSSDK.zip",
            checksum: "f14220e15fbeeffa4ecad460f6fdcc094c0a1935ab50045ff6dbdf00937bd88a",
        ),
    ]
)
