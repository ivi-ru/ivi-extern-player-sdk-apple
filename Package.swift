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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/AccessibilityScreens.xcframework.zip",
                        checksum: "f11ea68e87b712c0b452e447ed9818ddf5f6cbf1b8ef47c7f8f2cf6c7b047dd9"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/PopcornAV.xcframework.zip",
                        checksum: "54a1437ebf82a235d2434b5154c36ef5a8afb303eb148d0ba04ade67e22a7581"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/ProofOfWorkSwift.xcframework.zip",
                        checksum: "beaba448beb110dcc6b3ec49b4fd09cb940ea1555b5f9b11ed96177adf1596f0"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/Travel.xcframework.zip",
                        checksum: "1fcadb2f7c08f19bc4b59a34653f9a2bf37b50b833dad7ad5a471a152210dd39"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/Popcorn.xcframework.zip",
                        checksum: "73a6c87d23a71328620761185f45febc6e0845554b5e267ab926fb721f53379b"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "872b7f2c5d4d25c890985889dd4b78cb503c266170719e8a0309d7186412b9c3",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/Comet.xcframework.zip",
                        checksum: "3c048354e008b9389f1f11024f813e3f69ea66710594557171d3a8fa9c4e0c39"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/IVIFairPlay.xcframework.zip",
                        checksum: "c70a3e6ddd23614bd813883cb9f38b5127ab66d9673ccf18eea5409735adc83b"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/Subs.xcframework.zip",
                        checksum: "68444fae52dfe1c8a620699b669de427d5b83394d6876a6d9253c66b05b3e5eb"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/Utils.xcframework.zip",
                        checksum: "3a24ea774bbdfd604e37316b71bf6a8667eefab4bae9220ca15a30183e9f84b2"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/Interfaces.xcframework.zip",
                        checksum: "82abaf300173321c52a627f7116740095435e735cb5b35210694194799116ecb"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/Asset.xcframework.zip",
                        checksum: "58e143b85076c831e6e90848b936c816d314aa25999bf6150b457f1257078f31"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/SwiftProtobuf.xcframework.zip",
                        checksum: "768304e4ade3ae9e52784d3f98c94bf147cedbb534e7dd318de825f6e700eabd"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/IVIToss.xcframework.zip",
                        checksum: "48c26c5afc281d0becfa1dafeee2044e47337aca14de54f48a58e3801b89ae52"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/Sentinel.xcframework.zip",
                        checksum: "f279ddc53a7e5fb58a394936e8c1cb54fe06ff091980a2544ff5a97d0a6a7a6c"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.9/Warehouse.xcframework.zip",
                        checksum: "6424c5abc592bc0e1cea69f4170dcf4b7f66854d04c061577715ce706c530060"),
            
    ]
)
