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
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AccessibilityScreens",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/AccessibilityScreens.xcframework.zip",
                      checksum: "2c67c1a0d5d812479e7c8181845d0737c71a7485bba53bad5ccdc647e3227132"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/PopcornAV.xcframework.zip",
                      checksum: "2c89806d50021d69a704ee02379dcc647a0d292c786b4fe8794e00ceac9dfa5e"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/ProofOfWorkSwift.xcframework.zip",
                      checksum: "ffc19138c99c562d3bfc461149a4eb5c123383df2070edf87ec5f6489dea09ec"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/Popcorn.xcframework.zip",
                      checksum: "be792913c84410d721c9c0339fa8ffcac4f4fe5967ce43a340be9e69aad0595b"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "efb3f51992cd4794d40f56ff68bfd380eed81236023d5d5bfb7d54e191cf9ca2"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/Comet.xcframework.zip",
                      checksum: "056ea60e9a84ab222570b0a56485433c73dc75293adc55f602e2d65b84373723"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/IVIFairPlay.xcframework.zip",
                      checksum: "499553a738be99069f5f753734a8266b9c1d6a87ae6c4ee76fe3630ae5bd41d6"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/Utils.xcframework.zip",
                      checksum: "54ea161ef554691e1edcce2fb4067a95a491dcd692ac0d4158671d99370a1f07"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/Interfaces.xcframework.zip",
                      checksum: "e028e069ae3b658e58b46c51c6882822f411c0407b21f36567d8978be2d2a560"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/Asset.xcframework.zip",
                      checksum: "031e9094ffdf3a231a111ea72b41ed22f959509345cd83bcd4867789f0516845"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/SwiftProtobuf.xcframework.zip",
                      checksum: "dca10caee5f1a8b91356b1ebf9abb6aec135259fe00ee2b612cd5ae8f1fd4a9a"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/IVIToss.xcframework.zip",
                      checksum: "79abd33081bc0e274a1d752508583df42fec54be03403f6efa0eabadc568f464"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.16/Sentinel.xcframework.zip",
                      checksum: "83abc826c82a6b82399b01e0c66c29cb3dcce1eeb5c58075d38807b1138bd9e6"),
    ]
)
