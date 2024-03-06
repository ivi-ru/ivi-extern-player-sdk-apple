// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IVIExternPlayerSDK",
    products: [
        .library(
            name: "IVIExternPlayerSDK",
            targets: [
              "AccessibilityScreens",
              "PopcornAV",
              "ProofOfWorkSwift",
              "Popcorn",
              "IVIExternPlayerSDK",
              "Comet",
              "IVIFairPlay",
              "Subs",
              "Utils",
              "Interfaces",
              "Asset",
              "SwiftProtobuf",
              "IVIToss",
              "Sentinel",
              "Warehouse",
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AccessibilityScreens",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/AccessibilityScreens.xcframework.zip",
                      checksum: "7864a13691d72d03a16e971ea1ac05ad908b70a6a94f03da178a755a4fc595ac"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/PopcornAV.xcframework.zip",
                      checksum: "85cb883e7eaf3a52010d95880b1b6d7ec469ea3fb31f2aa59cd7e26e157ecc2d"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/ProofOfWorkSwift.xcframework.zip",
                      checksum: "a8c814aabe83f2b7ca8555c6ee6156b5c4f246408a5752ee6279b1eabbf8ec77"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/Popcorn.xcframework.zip",
                      checksum: "6105a8eaba701726f7602f03fc1fd2cf80a9300391624b10ccba80ab7c8b1bbd"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "784cb560e20a6c089adb7be73756bf8ffccd6cedad4741973fc95f16adcc030b"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/Comet.xcframework.zip",
                      checksum: "0e2077f169d01c48d2026689c5c14e865a876ed4ab82f1d0bca5d3daa65c33d8"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/IVIFairPlay.xcframework.zip",
                      checksum: "9e081a514391df1500e52a584ae99af83abb7e46ff516a3da18e7328d561e0a3"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/Subs.xcframework.zip",
                      checksum: "9b5d530aa7c60b071971ccc2ff2fba814b39df820402ad19b1e370a8c732c450"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/Utils.xcframework.zip",
                      checksum: "530c860fadc2eafa6b0152b4dc0547d2a724aba76e2a02f77eab18e60be48fa9"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/Interfaces.xcframework.zip",
                      checksum: "830256da5c83ee984d7c1cb22cc75d5c2badcf3446decb3f1afda363e1909e72"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/Asset.xcframework.zip",
                      checksum: "831400409c3baf633bda550ec966775b9de227392296bdb09437d5570abd9a83"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/SwiftProtobuf.xcframework.zip",
                      checksum: "21d16ed2b492c0d6d2979fb1704f0b60115f4d10e1580e92cee9ef43defaeb3e"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/IVIToss.xcframework.zip",
                      checksum: "9315e5a63b739fa930a65b448d35ba6c0457d572b88a52f43e602828cdc20021"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/Sentinel.xcframework.zip",
                      checksum: "778ef73fc4cea98496f185f6ace22cff5002bda922b8cac9899245827f12e975"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.26/Warehouse.xcframework.zip",
                      checksum: "c3ff84f68095cd25b56bdbcda230d770d5695322133d153130359e5c9dc22aff"),
    ]
)
