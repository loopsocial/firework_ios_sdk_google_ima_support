// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FireworkVideoGAMSupport",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "FireworkVideoGIMASupport",
                 targets: ["FireworkVideoGIMASupport"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "FireworkVideoGIMASupport",
                      url: "https://github.com/loopsocial/firework_ios_sdk_google_ima_support/releases/download/v0.2.0/FireworkVideoGIMASupport-v0.2.0.xcframework.zip",
                      checksum: "3062f1a9032f7587f7bb23f8c6903eb514b4a986a28ed24d0139b7a8d24a9083"),
    ]
)
