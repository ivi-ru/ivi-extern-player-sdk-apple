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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/AccessibilityScreens.xcframework.zip",
                      checksum: "db5549af00c03a05bcd95b36433d588a484fa81c84cbc455427105713ef4be98"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/PopcornAV.xcframework.zip",
                      checksum: "feed84fee160e077703e58cbf441bbcb4eaea1eb31110216253b9d716fcb9618"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/ProofOfWorkSwift.xcframework.zip",
                      checksum: "bae21940e2a6a11277b716ed1f2ae98cd5777de0343dd370142068dc7d387933"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/Popcorn.xcframework.zip",
                      checksum: "2f724be0df798048b795bdc55062a2b735eaf7d6b4c660b0dfec42417bda11c4"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "83ab37d7852b7bbc92bdd55272df74cd47f0a56d848ba3b1395e2eb8d9267088"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/Comet.xcframework.zip",
                      checksum: "895a74c326a404e417f6348f938e03fd866a29964c4e55d89f0616970173f294"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/IVIFairPlay.xcframework.zip",
                      checksum: "eb6747a4a6890314d0cab2a024fd259350de1ff7a2425b8e33236ac81b3b32f9"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/Utils.xcframework.zip",
                      checksum: "f55b8130bcdd020792db58c64eba6a417b8ea8990895a0c38b51788a8d467972"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/Interfaces.xcframework.zip",
                      checksum: "876cbe4d9e327a4fa9f7c3e9bdd25b457924649d64438332eb46a9324f767a7c"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/Asset.xcframework.zip",
                      checksum: "d2c981554da7f8082f19be09b67a33cd188138ec9bf9aeb6e86c351f1d4db3ad"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/SwiftProtobuf.xcframework.zip",
                      checksum: "2b1fea2efbd699d3a5ad401d572846b6c83186b45c8a98d4603e706d81e96d03"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/IVIToss.xcframework.zip",
                      checksum: "df4bee0882283721ca8a603ccfc03f263ceb761717a4b6434ef28c97d6db66f9"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/Sentinel.xcframework.zip",
                      checksum: "5e15b8013a21f5957592b7c3b2c34e19f86dcc7067207e41c4160853fab4c30a"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.23/Warehouse.xcframework.zip",
                      checksum: "69e0199be01989a3d2098912bf4f320cde5bfac2c6e4b78c7dcd41fadc26efaf"),
    ]
)
