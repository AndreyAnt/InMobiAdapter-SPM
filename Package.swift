// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "InMobiAdapter",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "InMobiAdapter",
            targets: ["InMobiAdapter"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "InMobiAdapter",
            url: "https://dl.google.com/googleadmobadssdk/mediation/ios/inmobi/InMobiAdapter-11.0.0.0.zip",
            checksum: "ea85bb36a3568037a5cb83fbd44033fbc3185a8b85e7288c7375a45c690af2ea"
        )
    ]
)
