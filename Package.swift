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
            url: "https://github.com/adsbynimbus/swift-package-aps/releases/download/5.6.1/DTBiOSSDK.zip",
            checksum: "1e3f6233aa42fbf43f8f275244d4b59224f6b16a2ac3241b75124143ded05698",
        ),
    ]
)
