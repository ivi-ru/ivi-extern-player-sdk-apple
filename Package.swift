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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.2/PopcornAV.xcframework.zip",
                      checksum: "cc0ac6e6a7910d9a863a28de2c30596aa4032e8a918ea6a7dd6e5a1d387c58f0"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.2/ProofOfWorkSwift.xcframework.zip",
                      checksum: "33a01e17fb592c0c438357de85568f19fd209d0d2f5e35757e5666cc5f600cc5"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.2/Popcorn.xcframework.zip",
                      checksum: "2ad732c8d177b035336933934dd801a23d723c7608110f0a58bd5ea1c7215f02"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.2/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "fe2497cc7b0426e16696461e44ff2a7f5ced09b1cfbfdacd5ac11ebb7fd6b71e"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.2/IVIFoundation.xcframework.zip",
                      checksum: "1a1e1db499eb781bf911741fcbe8b135ac37d7588aaab853d6c96c3a8c7b8f92"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.2/Comet.xcframework.zip",
                      checksum: "3310460a93b20ffa2c0bab5037d4bf4d827e2444493eb776020bd115f82ebca6"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.2/IVIFairPlay.xcframework.zip",
                      checksum: "054a1404ca301fe801c9b105445cdfd2248366f021ee7e4c1b0e76bddbbd4e05"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.2/IVIToss.xcframework.zip",
                      checksum: "4cb1003286fcd6b6c7cfb8a0b2874fb1e95d6afcfafc42e1a49a11e5dcc4218a"),
    ]
)
