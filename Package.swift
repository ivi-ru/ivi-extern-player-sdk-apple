// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IVIExternPlayerSDK",
    products: [
        .library(
            name: "IVIExternPlayerSDK",
            targets: ["IVIExternPlayerSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.1/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "fefb30d981b59039afb6b7d4b16ba60483dc0d9a2480da9a72b82906ec57c776")
    ]
)
