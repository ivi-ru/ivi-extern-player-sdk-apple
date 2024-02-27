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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/AccessibilityScreens.xcframework.zip",
                      checksum: "5e9638059c3ee4589959c13efc54105e4ee072bb540ff164b18c0cd009182a2a"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/PopcornAV.xcframework.zip",
                      checksum: "6e1bc997be4396265c7fa7050eb9eb97fa7d49dd970ac3e05a7d177a582df618"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/ProofOfWorkSwift.xcframework.zip",
                      checksum: "661793f79541812485a9d2ac10e5bc4cd1b98dad36ad57bd3cc76483612d02f8"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/Popcorn.xcframework.zip",
                      checksum: "7840ca5b33b42a3e3bf343f82d88108f0f248351a1733a2bb9232ace2beb924b"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "aa45204e8eb109d5284c76370102e80d62c14cc9003086a03193e688c1436d75"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/Comet.xcframework.zip",
                      checksum: "267d36732da40cd8ae224479005a6cd8a3ae593dce731c2ae409ffc0d3b5f83d"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/IVIFairPlay.xcframework.zip",
                      checksum: "07169f257dd020dc6f5a953b2b4c6d3b568af3470dd1c68eb5208cc1c82a3afc"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/Subs.xcframework.zip",
                      checksum: "696be43c1d6fdba18170b25b761182d1271c692352f6eb1fe883bd3060a35fe5"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/Utils.xcframework.zip",
                      checksum: "9a29588bb198851641080a54593ab4e444fb39ee69432f1525f921cd7d2b8492"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/Interfaces.xcframework.zip",
                      checksum: "6e9e4f3605ee9c4ec1b8ec97e07df6d427e9a898c9079cda19e144f93ce31316"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/Asset.xcframework.zip",
                      checksum: "f67c1cd4c0c4f3d69204d069b9baad5d2bb4180f499b502de7bcffd3ac33dd1b"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/SwiftProtobuf.xcframework.zip",
                      checksum: "08dc88dfe6c6ac79a1aa4c4a89d9d5556cf03ded6303255fbf51c2f60e50d88d"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/IVIToss.xcframework.zip",
                      checksum: "65456f85205531706a53f5c1adc27bde3126c479f5e12937872e03f84e141ea4"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/Sentinel.xcframework.zip",
                      checksum: "85402f0151fbcecdb299d3d8af14a7f68476a1d89089381eb2e55f6db3e3b0bc"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.25/Warehouse.xcframework.zip",
                      checksum: "7f3447489753a9776013891f0fa9c53f6936a068d53ac8e728963516ba86750d"),
    ]
)
