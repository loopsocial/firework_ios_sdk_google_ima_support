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
                      checksum: "7a3816a368926af23ab279522ab3cfd341d9215211be22d1a296f3eb93f20d68"),
    ]
)
