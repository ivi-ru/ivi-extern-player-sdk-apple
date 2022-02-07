// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IVIExternPlayerSDK",
    products: [
        .library(
            name: "IVIExternPlayerSDK",
            targets: [
              "PopcornAV",
              "ProofOfWorkSwift",
              "Popcorn",
              "IVIExternPlayerSDK",
              "IVIFoundation",
              "Comet",
              "IVIFairPlay",
              "IVIToss",
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.5/PopcornAV.xcframework.zip",
                      checksum: "40d7cd66f824bd980bd1849f5f7fbcdb51c438da9a601af74834e1f71ae80129"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.5/ProofOfWorkSwift.xcframework.zip",
                      checksum: "b417672f0558803fe8b10c5e4485c6ffe42c566d07d64373af74ba1ea3817b05"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.5/Popcorn.xcframework.zip",
                      checksum: "aba984045c9152489065b4cc38022e1c28f33d79f9ed40912692730ba6f36cb9"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.5/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "bcd900f558bb37421c0402929b2da73087bf470aca5b658afe159b962b74d6c8"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.5/IVIFoundation.xcframework.zip",
                      checksum: "b42d54e60bfd3820831393b46b568b844197ee11c06f17d589a1a3626ca5ff7d"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.5/Comet.xcframework.zip",
                      checksum: "d5109aeb1fdc9e76d4befd4ce11b5de4c01f33a5212bcac12a7e77bd6998ccb6"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.5/IVIFairPlay.xcframework.zip",
                      checksum: "468f001065b7f4bbfc637cb46f8bc8a3f62f42e3b730bcd9bc53377c668038f7"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.5/IVIToss.xcframework.zip",
                      checksum: "b8f6978a4bda3f14b7321d8d83014d7035ef0af1064f57c9ef998172c9e30b61"),
    ]
)
