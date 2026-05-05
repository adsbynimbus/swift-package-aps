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
            url: "https://github.com/adsbynimbus/swift-package-aps/releases/download/5.5.0/DTBiOSSDK.zip",
            checksum: "cffb869cba8620809c5791f07834757fcf82f7a84fe5029293bbf1942356468b",
        ),
    ]
)
