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
                      url: "https://github.com/loopsocial/firework_ios_sdk_google_ima_support/releases/download/v0.1.0/FireworkVideoGIMASupport-v0.1.0.xcframework.zip",
                      checksum: "755117c52cd6a551bd89dcb7326c2d31acf8b4d790b15eac9b1f09c6f629287e"),
    ]
)
