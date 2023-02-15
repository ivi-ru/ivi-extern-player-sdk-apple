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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/AccessibilityScreens.xcframework.zip",
                      checksum: "8f8d7d152ce2d1470eeb7c6c6b1b023db43b945c4517ee2c176d558335ec8e0c"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/PopcornAV.xcframework.zip",
                      checksum: "2ce81d0be3a59f964ebdc2f66da535ccddec106a69fd96042d500067f0cc1066"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/ProofOfWorkSwift.xcframework.zip",
                      checksum: "9002905f242df22cbb6adff11cbc692c25748e6074d84ba676d5940cfb08e575"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/Popcorn.xcframework.zip",
                      checksum: "5c8636339175f3af2c61eb71cc4585b4558a254aba1fe3c6d292c005abfe9f22"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "5577a9deda9ed3eab47830ea7a7b027614d7575717cc31b5b905d93cdca3be01"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/Comet.xcframework.zip",
                      checksum: "467864572833c8305c650486b1d8ce5f8a3d06bbda177f185550ec1698e10186"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/IVIFairPlay.xcframework.zip",
                      checksum: "ceaa18b84b091cd3afb8d6fb8983a5a59584e9193abd62df4caafbd382777c01"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/Utils.xcframework.zip",
                      checksum: "b9dcdfa745ec657d3d9b015b43772f03297f9e310b4f579453d4f41ff614b3ac"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/Interfaces.xcframework.zip",
                      checksum: "592401957b0f702fc21d84ab793522ae5b2817e1d79ae206a1d616c7caef20c2"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/Asset.xcframework.zip",
                      checksum: "dfa2f59d5d26d3fbe1e9d2991be678f782ca006a3bcae4c3ecb6e2a4b346a5e8"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/SwiftProtobuf.xcframework.zip",
                      checksum: "3f8e203161d162ef3902767189699de3b458f5ed17a4c91f9ad17a9c90083056"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/IVIToss.xcframework.zip",
                      checksum: "05da3ba499f32b723e0f9ca7928917abd5436b8df0bca43da54376b76c9ec58e"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/Sentinel.xcframework.zip",
                      checksum: "07b50ea98687fe17ec976090c7639c0e025d79fc58a5e86300b0f29a6cebd09e"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.21/Warehouse.xcframework.zip",
                      checksum: "f91eac86760f18df37c3777d66a364dd9335bf721b8c531b7f276ae12629f230"),
    ]
)
