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
              "WareHouse",
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AccessibilityScreens",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/AccessibilityScreens.xcframework.zip",
                      checksum: "069fff88ae709d029a73d5432afb12f30589698e83eb02c8015b3ea8b654ab66"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/PopcornAV.xcframework.zip",
                      checksum: "728db5f5a3828ccfc658b2186f98611fe472a467d038eac11dde10a39cf1827e"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/ProofOfWorkSwift.xcframework.zip",
                      checksum: "5650ee603db4f5d1d5440276be7b253ad52273bbcd056dbabfd305a7703c36f8"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/Popcorn.xcframework.zip",
                      checksum: "7b0a337c66051f662d6e1fbc5a6f6e5146c3856e9e1d2149e89cbaaa2b504ecd"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "f6190acc2288d1da69c8a50e508e66ee038dbdfe278db9a880a6097731cffb31"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/Comet.xcframework.zip",
                      checksum: "7f76599be3fa82cab6e37099d61e3e126d8d39b40f5909e23eebaeba9c72da46"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/IVIFairPlay.xcframework.zip",
                      checksum: "5e8b9ebaf91aab7e5abe356b719223ca9b1014c7dda77a953e8a76bb9b483cb8"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/Utils.xcframework.zip",
                      checksum: "c6605c64e46eded5b0b2921ccdaf3bf1539663f73702ab3fcb0c646ac38b72b6"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/Interfaces.xcframework.zip",
                      checksum: "0ba9899da79f5fb3cc909706738d6ca40e1c2b119bf4948a7e9d84ab653bf19c"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/Asset.xcframework.zip",
                      checksum: "a1b8c457d4463b0133788ab5eff77d23a348b3ee2c6fc5f112e92a04d40df58d"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/SwiftProtobuf.xcframework.zip",
                      checksum: "57c4c0399b65227418ade48b0c5d06a4ed80bfd9faa5b1e4e518508b31574d3a"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/IVIToss.xcframework.zip",
                      checksum: "f576ae4e1744f0476aab24a794c6cc008b10ce568053bc1a362dfbb54433e3c8"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/Sentinel.xcframework.zip",
                      checksum: "f72cea07ea987dda0005f7888a56ed2ec8ad1ce1a49bb17840e220d4e41b2d80"),
        .binaryTarget(name: "WareHouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.19/WareHouse.xcframework.zip",
                      checksum: "76e61ae4368a1eb00accfc2cc1f51c154ff59b89998631f639b486d5a7f8da42"),
    ]
)
