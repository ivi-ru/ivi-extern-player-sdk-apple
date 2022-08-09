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
              "IVIToss",
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AccessibilityScreens",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.13/AccessibilityScreens.xcframework.zip",
                      checksum: "918bc629b0cc48e4174838827f5b63ee455cceb57cb8711d3980d6526bf27120"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.13/PopcornAV.xcframework.zip",
                      checksum: "3c06389bd0aca616e15a9160d1a8cdaffb9317c31d698113df49de9d9d56df0e"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.13/ProofOfWorkSwift.xcframework.zip",
                      checksum: "1b6b831cbe1a22e59b6d697a264526fd9f995e0ad0accd9b71f835dd2f83be4f"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.13/Popcorn.xcframework.zip",
                      checksum: "6bc3b26a30ca30e29dae16a2478992bd444be0c5cbc47c3f8651b5fbade563a4"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.13/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "3cecc89d403cb7f5e557cbea5c5935480398fa14561d7a85425a5e350c3cde5f"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.13/Comet.xcframework.zip",
                      checksum: "2307aca1c6db7550385aa2ffaf61960b0b401503a409f59058eadf3f506dde26"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.13/IVIFairPlay.xcframework.zip",
                      checksum: "e54d77ac30a1d3ff585c17256d5228548ce9fe4b786d30677605763f07f09b42"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.13/Utils.xcframework.zip",
                      checksum: "43cd36260f324ba611a1c860d31293316cca8d4ccee231b778a1198f782c7f2f"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.13/Interfaces.xcframework.zip",
                      checksum: "ac27e04e3b09dd3fe8906b04f9c165fa8057efd91709cca23a49ccf2c765a6dd"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.13/IVIToss.xcframework.zip",
                      checksum: "a5617fd1af8ab19ffc01c85826c57c49b17a83f4b61c19a02a6a824dc805b819"),
    ]
)
