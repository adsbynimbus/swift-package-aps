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
            url: "https://github.com/adsbynimbus/swift-package-aps/releases/download/5.6.0/DTBiOSSDK.zip",
            checksum: "4e45fb755e57aa15eb0e1fb6b54b215e941733e6dbbc1d5c85fcaaccda4f275f",
        ),
    ]
)
