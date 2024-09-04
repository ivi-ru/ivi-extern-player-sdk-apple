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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/AccessibilityScreens.xcframework.zip",
                        checksum: "f6e5e5a7f709a4eec19041c29212afca84d8b4797a8370bc3225a362c89e545d"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/PopcornAV.xcframework.zip",
                        checksum: "4c04d67d670339916a5373a4cbd7d8a02218f1398e4e1975c55afc7910d988e0"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/ProofOfWorkSwift.xcframework.zip",
                        checksum: "d6554bc2dcd7b556a6e3f1f4a1416e22536c5b8ded98e243fd7039f3902a429f"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/Travel.xcframework.zip",
                        checksum: "20a75d3f4a4e347b1ea34320dc960984ecbe4c525ef65e576cc78f6121e5d8ea"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/Popcorn.xcframework.zip",
                        checksum: "0b1b5adda4384263d9858326b3473e82b321e3c8d1b2bd3355be78e0f8436018"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "a5e569bf689b47f62dc18263f8c2b248cd36ab28361759e0667713c744d71ad3",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/Comet.xcframework.zip",
                        checksum: "759875d63aef9a2455ccdcafc0cae1b095a5325f8daa5cf01a5a988f5151ba8a"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/IVIFairPlay.xcframework.zip",
                        checksum: "c906939f96f85825e9cdd6fca538c75d6fb337bae0a75fa8b79e36edd76ef5ff"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/Subs.xcframework.zip",
                        checksum: "3ae22dc92145c89a5b3da751387c4056a78ad515578afe690a907b681237e43b"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/Utils.xcframework.zip",
                        checksum: "74aed444b0c346831c008d5dac57fcf8d51481b42ac3b8c8792f904f61fd3fe8"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/Interfaces.xcframework.zip",
                        checksum: "21f4065950ddcd04de139984a4c1ba1e1832577043fe399d4201215ba262c7cd"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/Asset.xcframework.zip",
                        checksum: "6827a427eb08fe03d7008b8d5b39815da1a7ee262bd79d4e2ad353fdb318a6cc"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/SwiftProtobuf.xcframework.zip",
                        checksum: "8db0063cb13c74c34fc06b419bf6b130bf30d98275ea49b27e2352a8a5eb185e"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/IVIToss.xcframework.zip",
                        checksum: "1fe849d9ec21d0c757276095662230250bd8da5935b053804ca5ada03425ceda"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/Sentinel.xcframework.zip",
                        checksum: "a8f8c1017fc59dd9ec8c79830ffdf0fd50bf64c94035e454561863e4f1e80dfd"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.21/Warehouse.xcframework.zip",
                        checksum: "7a04c0b86c62959f10e1839d6bf8e5150aead7819e2b78f24fca63556bbf7ae9"),
            
    ]
)
