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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.0/PopcornAV.xcframework.zip",
                      checksum: "2c415675a27a2841a595b11e0f7c4fb29f30e65c47202ee6ed3191cf295e9f86"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.0/ProofOfWorkSwift.xcframework.zip",
                      checksum: "36b6dab64006729db57a30ea4b119b00dbd8431fef1866df23b91e8fae2026b9"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.0/Popcorn.xcframework.zip",
                      checksum: "d8548a2f67479da812cea1a240b9d5dcd657af3a72cdbc27a6c3563331113d1d"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.0/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "8b192b15a19f1ca8b1e220b8b631aa5f43c279a0cbb0ab44ab2e8d38fcf3a464"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.0/IVIFoundation.xcframework.zip",
                      checksum: "445054bbe8102f656290f535d951eb97315d2dacc65321566871698cf80ba5a9"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.0/Comet.xcframework.zip",
                      checksum: "4ab30251eff9656f631a2c2cab40fa023d811412ca2e789e4a82b74b5f19b11f"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.0/IVIFairPlay.xcframework.zip",
                      checksum: "940f82cd92c5ad6fe862b36ac51d6b114327aeba1d208627e69f5e817c5cd254"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.0/IVIToss.xcframework.zip",
                      checksum: "56f707c44025f2c88de66fad1ce77f517337a9537022bf2cfab8e8b5ba1e3058"),
    ]
)
