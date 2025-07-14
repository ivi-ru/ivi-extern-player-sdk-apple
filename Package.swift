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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/Asset.xcframework.zip",
                        checksum: "3c28d361d6bd98f67adcf939b942f02db94b0f7170680d985ed4504a7138ff73"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/Comet.xcframework.zip",
                        checksum: "2f168b83d4060a1037bb66c33157cb108a19f9a46ab02ce323094de87e9ff55e"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/IVIBabylon.xcframework.zip",
                        checksum: "b18defdc2864cd048663bccab93721a42a6d9422cd35cc8edbca17e873a2eb12"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "7b211b51e210335ca0d5f9fa9dc2559cd45b8c5b63729a909880507978c8a6a0",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/IVIFairPlay.xcframework.zip",
                        checksum: "a95f7db029658b119013823c2d593576c786590bd94c11b9ade6e4c1c72e1b59"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/IVIToss.xcframework.zip",
                        checksum: "16a7a44b60145ca9bc93b08e69ffc617e6ca15b51ce2d4ae183544c96317c261"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/Interfaces.xcframework.zip",
                        checksum: "ff94e9db72ee0b81a960ab68102cbf43a746684b0f1c6beb740417ec3b49555d"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/Popcorn.xcframework.zip",
                        checksum: "8be525b4cfc8d66ff43534c8d98abeb14be48a62ed499ed31c1b8a46a2a6f997"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/PopcornAV.xcframework.zip",
                        checksum: "f40fe698554ad30d75dc05136721d1e69f1208f561c1b56122d0f0a2369d5f8b"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/Sentinel.xcframework.zip",
                        checksum: "8b10ca8e083fb96335b402ea033c877e60318d56e15b9d683435faa469461226"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/Subs.xcframework.zip",
                        checksum: "7b1348c2c708201ab455e5f0ceb85477d659058961738d3d32e8f23095c5afa3"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/SwiftProtobuf.xcframework.zip",
                        checksum: "b39b6be811e2c8bb574313cd3d2e5d57e5b37f293f99ad16228db4ad9d47548c"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/Travel.xcframework.zip",
                        checksum: "f773d3818e20deeeb9ddab7c71abc6e753a794fbf45e93bc0fe6b0a968f5ce38"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.60/Utils.xcframework.zip",
                        checksum: "9f8271f5f03fd92b04b68d7f67bfba8e2cf5d6cfc6eda2b6983a5a0062934980"),
            
    ]
)
