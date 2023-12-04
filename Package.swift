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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/AccessibilityScreens.xcframework.zip",
                      checksum: "9b38057fa41db26bdbb4d273d551b56f350cb35f80a156e139c629da9a82e01d"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/PopcornAV.xcframework.zip",
                      checksum: "e24ce155465e87207882917aa7b1bad0a83d98fba473f068c95e92e91471f359"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/ProofOfWorkSwift.xcframework.zip",
                      checksum: "8dadcb7693166b1308fe1f3ba3f70f160f6e0520c743f2695d9e644974b88ee2"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/Popcorn.xcframework.zip",
                      checksum: "6ca3b93ef7abf2cd84db288d2e5c6da0489f6e40f0cdce1652a32ba35e648702"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "63b070f8e0895dbc34b528e912c51a6bb3c9121b6ea1eade193e1b9929835419"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/Comet.xcframework.zip",
                      checksum: "ead97c5e6c01eac46013513a0158404e7eb0f7c57e18af5c27d854e41379162a"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/IVIFairPlay.xcframework.zip",
                      checksum: "98b788143a451940b7f67cf94ee665d7293328fac7318cbe882b762c4a80c533"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/Subs.xcframework.zip",
                      checksum: "3fd4ced3cb7b01b10aa75683d3e9a672406813147ccd7808f0176915d090ee96"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/Utils.xcframework.zip",
                      checksum: "aa9ccd5635433cc8bf1c78146d6f64a6dd61e99a68f11ffea9bfcc4e40e5ef0c"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/Interfaces.xcframework.zip",
                      checksum: "36ce3900735c678381b3d9bea9312f9c205fe2020e4d015411177f6f94abcd03"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/Asset.xcframework.zip",
                      checksum: "9912c4d789adc08693dc79019fedf1b3b8e5acffc34461018c248993939e4fee"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/SwiftProtobuf.xcframework.zip",
                      checksum: "10cb919731b31419be2cff22191a00a2659a8aafafe0a2e17b8adb6d22e36040"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/IVIToss.xcframework.zip",
                      checksum: "f3e71233a300d0bd5924207414bec363248985dd581966a48915eb908bde6c01"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/Sentinel.xcframework.zip",
                      checksum: "795246d12424bdcfc3e324a56f432462e13a93a8462d285d31411b3265f08805"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.16/Warehouse.xcframework.zip",
                      checksum: "4ddce480f4a65d52f661f13ba0634dba981f336765d0d75d6b1c6a0ec1c68427"),
    ]
)
