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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/AccessibilityScreens.xcframework.zip",
                        checksum: "f1f631e1cb672abffbe305635c25bc6a9121c625d903f666a1d05deac9176307"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/PopcornAV.xcframework.zip",
                        checksum: "a631ffb40f06ac8e70bae66eb624097f0104ca5c0928c4753b76db67bdbc462e"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/ProofOfWorkSwift.xcframework.zip",
                        checksum: "50830d57ff97557d475181b06a10a05889d09e31c6d4c465836c9e7eeb96dfa8"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/Travel.xcframework.zip",
                        checksum: "0a44082e0f9499327e39a4f9a34bf285cba67059dc5eaf65570dacc5ff01fd7b"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/Popcorn.xcframework.zip",
                        checksum: "6a6c051062a963a8490fba763e81d0bbd00d3c8175cc561443a19fcba4c114af"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "4599b3fe77c655ad263c99eb3b19b689fe95573d40e19b1170b81e08b3c8bfb4",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/Comet.xcframework.zip",
                        checksum: "0a11288ca84fcca2e107ec41e7935b2d0fb5a83873f91493be2cc1676767bcbc"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/IVIFairPlay.xcframework.zip",
                        checksum: "00863d4ec4435ce36057ffb28d83225d200b4848f18b6ebd3cd8de47e84ed1da"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/Subs.xcframework.zip",
                        checksum: "aa203a8c695867eab00b924ec222aea7990bc243448e667a7bb7ef28494102ef"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/Utils.xcframework.zip",
                        checksum: "3d16cb9f2591aabba22c4bae2b0b27c51ee29c02e849ca6bb180a499661b4d3f"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/Interfaces.xcframework.zip",
                        checksum: "9ec887d603f8d19c36159fa10736197afb338c2664989aff70cde9f4c3df509f"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/Asset.xcframework.zip",
                        checksum: "4e0758ae4caf9be256b1cfe78d28feffb5857b0f01422209a85a8ecef000d52a"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/SwiftProtobuf.xcframework.zip",
                        checksum: "7421d63ab3740efc9cd6237852f0232aefaf0db72fd78f1e8604732485503cb1"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/IVIToss.xcframework.zip",
                        checksum: "c6386727025779f6689067c6e0e62b2c64a7ba98f2b96dd218df5fb87b2ffc42"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/Sentinel.xcframework.zip",
                        checksum: "d29d37ee48ad91bca30a15bae90a2a88cc7b665c8c81c88b0e459a5103cd9854"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.10/Warehouse.xcframework.zip",
                        checksum: "e828c3dec965ef4fc473da9e6037bcca5cde819492a7aa2cda63a446bc726c73"),
            
    ]
)
