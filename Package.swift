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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/AccessibilityScreens.xcframework.zip",
                        checksum: "16d4582f828db35198823aea9bf8d31a2a216442c0062c27109c61fb269611f8"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/PopcornAV.xcframework.zip",
                        checksum: "84540788ae1e9890e1b1986e5ac94c2520f88bcc7b13b5876b44e3efaafc5762"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/ProofOfWorkSwift.xcframework.zip",
                        checksum: "85218e82c111b0642862f3dfedf351c69eda5f39963b9c122162e78c7c5c711b"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/Travel.xcframework.zip",
                        checksum: "623753ab922de0d603d00a4dd8992fbb676adaef4d8e272f774e8b702a1eaa1a"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/Popcorn.xcframework.zip",
                        checksum: "4b24e6eeb179648eb4eca2de51158d1159645ce46658e278717aabfadde9523b"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "6f2aea17e5442134f58cb084852c6b399a56a63de3807a06d21ccb54b2fb6b9f",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/Comet.xcframework.zip",
                        checksum: "98594b492daea02b6699d800c78c4c94ada4585af5ca889819bd5544096499a7"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/IVIFairPlay.xcframework.zip",
                        checksum: "fc3fcac9a52753518a31374aab91869b6fca6d7295d90ab1d7a1d1d696185b72"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/Subs.xcframework.zip",
                        checksum: "e063b61a912e986c592513b6471116e6d2b3833708c3e3119345c02883ae0780"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/Utils.xcframework.zip",
                        checksum: "6af0114897074541e8e2aedd23eec3b50a36f0cf1debaa418daa9c16bfd7727a"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/Interfaces.xcframework.zip",
                        checksum: "c7060e3719b593c7cd78038662a7733ca991f257fd58dcd61f3339088fbe6b7b"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/Asset.xcframework.zip",
                        checksum: "4369d0d88fd02dc3135c1e8dcfd014736f93554da9f7da795bbaabf6170c5381"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/SwiftProtobuf.xcframework.zip",
                        checksum: "eb00c45aa4829bb67fc5ce5ff2e015ff10f560050e3e4bcad98059f71f41ca43"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/IVIToss.xcframework.zip",
                        checksum: "ae3cbd167531a5ac7b63bf59c1392a5c8f04aa48449a3e885f0c13bd2b89d518"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/Sentinel.xcframework.zip",
                        checksum: "ddff93e39d1316ba2eb5eea2904893a07d5d662d6a3b884230abfa18e3141a3a"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.16/Warehouse.xcframework.zip",
                        checksum: "b307eaecb7630f5d13b1f1e33db92a50681c81ec7338606e0488c8d3e9d07576"),
            
    ]
)
