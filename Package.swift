// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "PoilinkSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "PoilinkSDK", targets: ["poilink_sdk"])
    ],
    targets: [
        .binaryTarget(
            name: "poilink_sdk",
            url: "https://raw.githubusercontent.com/eagle-developers/poilink-ios-sdk/1.0.0/poilink_sdk.xcframework.zip",
            checksum: "d8bdd48a7b9edb0a0e7e6fd08ab624d7dacd592bb49b0e184f443b09f2de93a6"
        )
    ]
)
