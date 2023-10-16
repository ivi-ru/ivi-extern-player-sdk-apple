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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/AccessibilityScreens.xcframework.zip",
                      checksum: "80c01af32d04848a2f84c021657775b13cae189296b9e201ebee2fda4bef33f6"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/PopcornAV.xcframework.zip",
                      checksum: "483667c16183ae264b3cd90a756b1043572c40d5d65719ec3ef7e2e85e82a709"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/ProofOfWorkSwift.xcframework.zip",
                      checksum: "d61f3a4444391e78ec086236d95671749b08c89a95f729d115e8268f12c48b04"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/Popcorn.xcframework.zip",
                      checksum: "e599ce5837c8908e8f0656aa5e1da7f16d447215df6a4402f316f592a2de65b6"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "465d41029e1a700835136bebb6e2f564cdf622adf0f3cc32181a8cd0e6e77071"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/Comet.xcframework.zip",
                      checksum: "e19ac9e8b3928fa27dd22da798d32b402c4d61c8729077163203f7636490452e"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/IVIFairPlay.xcframework.zip",
                      checksum: "562ff79fcc4e67e1bb729b4dac1365052ffd17b559a9dbcc50ca715ab062f5d7"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/Subs.xcframework.zip",
                      checksum: "c0299c8216f8729c84e1e3dc92d3b3bafc75965a90cee5e9d4f32c5be7ebb6db"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/Utils.xcframework.zip",
                      checksum: "73aa2327e8ce029a353e152ba54dcfd9a924b7efcc06f96599c3f90d70ad3080"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/Interfaces.xcframework.zip",
                      checksum: "0443d39efce96ee5288296282de83616902e7581928fca85ce2f59acce40a556"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/Asset.xcframework.zip",
                      checksum: "d40e06787c135172620311d37a307610372aa2202cb64bd58d592c83cbda7129"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/SwiftProtobuf.xcframework.zip",
                      checksum: "0e514be817ba00be19386f680d047027bf99aa69dbc05b44cb660d70ca89e190"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/IVIToss.xcframework.zip",
                      checksum: "9f52a12ebb033d77e4dc5c5d71c2b24586fa0718ab5c1b7f205ee7ddc278e67c"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/Sentinel.xcframework.zip",
                      checksum: "43d87a8e9e4b0cf135ecc6ac62f2480fb3b98b0200442b170d1271de35a09ed3"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.10/Warehouse.xcframework.zip",
                      checksum: "75e0e11e45e7b65c337b7ccdcb9a85c5b76ef4a7cb1f052862cfd7c5dc676ccf"),
    ]
)
