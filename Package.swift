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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/AccessibilityScreens.xcframework.zip",
                        checksum: "c09b0b1370dd44a4488e8d19e0bb53fa2df95f4cb2d1393348eadeb5972623e1"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/PopcornAV.xcframework.zip",
                        checksum: "e18f91bda84ef469cfb2ae03e09157a1711366bdbe257ba9b0e88e0c46d627a0"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/ProofOfWorkSwift.xcframework.zip",
                        checksum: "9e526ec9e31224be938367f75f22cca841799d951662097ad43281fa4210efbf"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/Travel.xcframework.zip",
                        checksum: "256a547a41ae16b8d5aa9e13db2006c41a5d993037b24d13232d333f2709ff2b"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/Popcorn.xcframework.zip",
                        checksum: "8cf660ddb6d4cde185bb72dec5facd368c649b87124f5829cc3a8a7b1c66f75b"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "71ed9f8254d736538f2380f7d8e37dd0b4ce76a686ed84d16ebe8c69a3bd2a52",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/Comet.xcframework.zip",
                        checksum: "6fa4139871fd4a57696e7505b05d6e3c0a508e6575e824d367de0fc2aa6a55f5"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/IVIFairPlay.xcframework.zip",
                        checksum: "12fb671785d6ad0233eb801120c6142c27701d62bbaa0e6c8571f9d9be16301b"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/Subs.xcframework.zip",
                        checksum: "cd3ddef68076e823961b57ca609a779e247fc7aaee6bbb70a07a1466ed51d7c4"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/Utils.xcframework.zip",
                        checksum: "06b9b8f78f03af42052eb6ebb1099c05d9b6839dce6d83b33d75b8de99317cca"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/Interfaces.xcframework.zip",
                        checksum: "c64a8d7ee835286f76c3a45ab19c86aa0ff649ba3eab36ab59b33434ab229800"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/Asset.xcframework.zip",
                        checksum: "24acce65e6a93ef1c3cb93e91529b23289241f745ad9120494c8cf2fd41f601c"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/SwiftProtobuf.xcframework.zip",
                        checksum: "2a403ec12afbae083c79d1ed8d876d2e81a5defcc9ba4fadcae026f1b399f0fa"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/IVIToss.xcframework.zip",
                        checksum: "7d32046e6c170e9a4daa15d74f8e9955995d08c71172fd3e6753298f627752a0"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/Sentinel.xcframework.zip",
                        checksum: "673d92e5892ca7e81e02fd004a62fdbc030f4ea269b5f0486b6185686c2c29d9"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.3/Warehouse.xcframework.zip",
                        checksum: "f9afaa660ba14c366e8a2090bc49c0f6b87e8a637256725560da136a9900c0e2"),
            
    ]
)
