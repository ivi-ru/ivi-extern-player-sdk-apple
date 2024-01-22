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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/AccessibilityScreens.xcframework.zip",
                      checksum: "e816ad9f7f8f025b2aa5e287f52a61824e79deb272e1883db38c47090b4491b6"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/PopcornAV.xcframework.zip",
                      checksum: "00299310a18112b8732854cb8629918f7e206d151c4a86af94da3ba5f71940a5"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/ProofOfWorkSwift.xcframework.zip",
                      checksum: "1f3016b04c67e8dbf9aa9acdf2c2ac9bfc090850c64fcd299af28c33429da792"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/Popcorn.xcframework.zip",
                      checksum: "a57728329284530c62677013de59e92f05ed954ad01ea31bb934004c1f87685a"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "56f651815ddc7c584bedc337dbc07c82f6e7ec21a4cfc9cb3a9673fa28d99768"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/Comet.xcframework.zip",
                      checksum: "f82f63ddadbb09aeea86ed916c15c947e275db33180271c4112bc2051652c7d8"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/IVIFairPlay.xcframework.zip",
                      checksum: "46a800e5d72c0f1129bb9bbddcf026e2b285604abe3ea63264485d1d684bdfbb"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/Subs.xcframework.zip",
                      checksum: "4b1f53ccf7a251ed0373e2f04925872b1b796c2495ee3b15b898f245f79a9ba0"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/Utils.xcframework.zip",
                      checksum: "638ba16d9053f29229b76026bc0a7796051803a5a56861285a1e4f2a19369065"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/Interfaces.xcframework.zip",
                      checksum: "6a2df0a1d3bc5d21916bd556d9c45d34716da7caace77258061e91a10e7b19c2"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/Asset.xcframework.zip",
                      checksum: "3a2f0bcf64c3414d10bc4cda67ee6e2f529b39bb67eb0ac11f84c897f047f63e"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/SwiftProtobuf.xcframework.zip",
                      checksum: "b5ee14ba070bcf3393ed7fd4af12f6a58c236a3cf3f0e8ae2521e9c0c7381d48"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/IVIToss.xcframework.zip",
                      checksum: "c94afdf5304e18e96c0ef4c85ec610564b0219b29ba33d82023741d2a442395b"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/Sentinel.xcframework.zip",
                      checksum: "829d9ca6dd7d6253939bc12124551b7b8832bc14f8e5733cd419781ecc23d575"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.20/Warehouse.xcframework.zip",
                      checksum: "e2d9229933ef4d0bf1742c56dfdc4389830c9491ae7d839b6e95e6bc8d6fc2ac"),
    ]
)
