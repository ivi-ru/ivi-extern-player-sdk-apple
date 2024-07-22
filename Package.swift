// swift-tools-version:5.9
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
              "Travel",
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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/AccessibilityScreens.xcframework.zip",
                        checksum: "7cc78e8aff675ddcca05f55ae6128d9d8e90e34fe1b310c80761fef8092cecd4"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/PopcornAV.xcframework.zip",
                        checksum: "565270ca1a653158b6c28f87a3abed2030cad5e13a89fac78cc02677ad513bca"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/ProofOfWorkSwift.xcframework.zip",
                        checksum: "df88488c7873493f4870a135471f1b3ccb3473cf685cf612491489d9d8bbab5f"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/Travel.xcframework.zip",
                        checksum: "4fa1210561cfd33d55ce704c675cdbea1bd27de3cd031e2595c37bb2f1c3a05a"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/Popcorn.xcframework.zip",
                        checksum: "05145ec6babda1791e9c25afb5af04cf8977d7c7cd27ff4255852f35b05ba43d"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "a8373dccddd27b06d8ae519c324581aaa4cbcd48f7836c4f5487d50c37ce7918",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/Comet.xcframework.zip",
                        checksum: "1b5a948a443f4074ff2f27969d6970e55e1576fdc732e8ae43398cc470d338ba"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/IVIFairPlay.xcframework.zip",
                        checksum: "7c47ca69826e00a11463d90c3d1b9f3ea4e7608d8ca2096e7ce8ca0da40f589a"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/Subs.xcframework.zip",
                        checksum: "daa4a91c100254a3cd4d76212bdff4ee9f130e3d26dd6b9e4b97a4ee41f7b0f5"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/Utils.xcframework.zip",
                        checksum: "2112407b71eced1e1fb0377c3956c7beee43c07a1d755d7a3aa94f0a8d3e2cfa"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/Interfaces.xcframework.zip",
                        checksum: "abd533a0b3c4f3de8eaf338c5fa5e08b946581ef8e54d8f1eacec4d380aecaf1"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/Asset.xcframework.zip",
                        checksum: "bcbc67cbe543375066239da47c8fbaef160fd0a97e3c8a527fbe660528c63183"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/SwiftProtobuf.xcframework.zip",
                        checksum: "876437ddbc1721d695dd65e20a5ccd84c58a490dca64ba4edab3e304b773584a"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/IVIToss.xcframework.zip",
                        checksum: "a4ae57e27491fd55e071f44062ab39cf989b04cb268426ac0b7e51e9f69ebc4c"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/Sentinel.xcframework.zip",
                        checksum: "9c0470429717ff107a065f55d28d949348fa2ffd5f8300ebb3d0385da88d02cb"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.15/Warehouse.xcframework.zip",
                        checksum: "f291c70752ecf432424995ea1c684b784144d0d1c6a37f5758b12357a4557624"),
            
    ]
)
