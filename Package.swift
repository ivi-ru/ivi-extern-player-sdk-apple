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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/AccessibilityScreens.xcframework.zip",
                        checksum: "e8f62b173ce03c9169cf153d85cb3af4d01433b81809aa955ffb9256eaf049bc"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/PopcornAV.xcframework.zip",
                        checksum: "088ab5b71e59ae3123a9bb84362228f04904eba5fa84ca1406627a18c7edd018"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/ProofOfWorkSwift.xcframework.zip",
                        checksum: "71d5bba885b477c9e1df4cf4982a378c06c8773fc0da2ab9f08a49e4ee3dd727"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/Travel.xcframework.zip",
                        checksum: "8d6d05084161cedddb7bdcb0c357d684d3f5d57cf43a1037c5d6f24fc7f49a1b"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/Popcorn.xcframework.zip",
                        checksum: "9d3013b2a7e6782f25536516aea48b7068a6f35c8eb585ac9afae6e8181bb54d"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "dffcccbeb1fbe49b3111bcd500d7465ab8cd0f7271a15c40c3243bb4b09a8dec",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/Comet.xcframework.zip",
                        checksum: "cdc6bdd75cfd40b0e82a7ba3557c7f1d3a4af528060b373f0e043565539d79c7"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/IVIFairPlay.xcframework.zip",
                        checksum: "972ed9a6685aa16adac9f07ae15f477cfa1738cfc198a8d1a92473f41e1ad781"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/Subs.xcframework.zip",
                        checksum: "a9674752a12f926115fdc042b5cd4eed33c8edd4a0c5f66818b9fd5848a89c03"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/Utils.xcframework.zip",
                        checksum: "7831827f60d564485f75e6fdc829b6600a90bc63d831b9fa9c7949732ae473e4"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/Interfaces.xcframework.zip",
                        checksum: "efaafb4fb7c81721946a3f2e4e57286acf50a75ffedc9de6cc329fe86c19a714"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/Asset.xcframework.zip",
                        checksum: "eec62b3220172799792e7b427ad159a5436d595b5cf7b8a4843e5e746743460d"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/SwiftProtobuf.xcframework.zip",
                        checksum: "9f9ac1ff0b82b2d18bb723b38b55321c5dea1fd6614f985b801293651acfd7be"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/IVIToss.xcframework.zip",
                        checksum: "62c14effcca2cf5ad895cc9007b816ea1d588dfa68445c78dab9f77167ccfa9a"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/Sentinel.xcframework.zip",
                        checksum: "58a60546e64d7f1d90c5110352dbb6006d88662e33e11d95a34732d47acc0fee"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.2/Warehouse.xcframework.zip",
                        checksum: "690c86626b1b6b441fb185870b957d4778153ddd01f9ccac64f1fc39634b33bd"),
            
    ]
)
