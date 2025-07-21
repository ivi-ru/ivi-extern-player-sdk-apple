// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IVIExternPlayerSDK",
    products: [
        .library(
            name: "IVIExternPlayerSDK",
            targets: [
              "Asset",
              "Comet",
              "IVIBabylon",
              "IVIExternPlayerSDK",
              "IVIFairPlay",
              "IVIToss",
              "Interfaces",
              "Popcorn",
              "PopcornAV",
              "Sentinel",
              "Subs",
              "SwiftProtobuf",
              "Travel",
              "Utils",
            ]
        )
    ],
    targets: [
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/Asset.xcframework.zip",
                        checksum: "0d14c2460e9fab604eafac7cadb875a4749ffc90c0e9ed55d586afb7a355d89b"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/Comet.xcframework.zip",
                        checksum: "2119a5e3ce68dfdd1a16609f121b41065c8dcb6a590660fa0fc2f1240106d652"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/IVIBabylon.xcframework.zip",
                        checksum: "a3c261e3a56bbc6a9129b26899ebcd62d76ad0f52e1045d55e4eafefd357b524"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "dc9fbfa1060a0550079845a1266fab6a5b398bfa6c5f8be22bee9e79eecc5f1e",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/IVIFairPlay.xcframework.zip",
                        checksum: "30e8aa4cf8ea896f4bf5683ecae9dd6b6a428be5f7d9e6072d1901bb1bf47b55"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/IVIToss.xcframework.zip",
                        checksum: "deda579ad2cb3fca7748416956ebdaddd57b332632b452fac5e604ecd3c7cdf0"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/Interfaces.xcframework.zip",
                        checksum: "4055cf59b5083901839e87b65402c4367a42bf421d6b16694ba9d1f948373156"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/Popcorn.xcframework.zip",
                        checksum: "879812f228bec731b152654e178c51da97c788e953cdf918bd60d64e68037280"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/PopcornAV.xcframework.zip",
                        checksum: "3eac97583064c79428f1c956be3fed4edaf4355e4a852a5d9e2ba7a69dca5edd"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/Sentinel.xcframework.zip",
                        checksum: "fb2db0a4f32d347e6dc009775959283ebaf8e92ffbe99c6090c93759d53d42d4"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/Subs.xcframework.zip",
                        checksum: "2ec4212e4c3df5f66c611478da35d89801121b29a5b78c9b7270e3c58cf94ba0"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/SwiftProtobuf.xcframework.zip",
                        checksum: "38de633689c08aa6796907ca972d76ce1cc7d2b569407d2a5f4111602f4029e5"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/Travel.xcframework.zip",
                        checksum: "86295e8acc660a989e4507cdfc3083b38b77d25a8e148802ffbab5efcf2681ac"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.61/Utils.xcframework.zip",
                        checksum: "bd7e2c5d6178b37f6cc3e38d84ebd86638cf506f2e4fffab87869c1abcebeda1"),
            
    ]
)
