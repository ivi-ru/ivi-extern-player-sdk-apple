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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/AccessibilityScreens.xcframework.zip",
                        checksum: "a8900d7436d998e14b9708f79a59c9e5ffb44cce0bc006b695b00dc4fa464fa0"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/PopcornAV.xcframework.zip",
                        checksum: "4670f448a6bb7532bdac876dc1c7831fe9b6b1fdcd1d3c585558f7db11e7635d"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/ProofOfWorkSwift.xcframework.zip",
                        checksum: "f207d7ef762b7b95d123fc08446647a200ed0ce2e1e5e4194a4e7ea3f17aecf1"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/Travel.xcframework.zip",
                        checksum: "0aec4d97f2652cff63c22e54f0145171541f807b4f6b5471cbb7a40bce30ff8c"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/Popcorn.xcframework.zip",
                        checksum: "ad5fafe11b67bafde2ab5580688c87ee4bd964deaaac7f2d5a47ef2509c8ed41"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "d0c4f168d98a056a730e3143e404cb46b1b1fddbbb4c9b760ade42031a26be3a",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/Comet.xcframework.zip",
                        checksum: "3b9b149216cc95cf8fe106cfa469b55841daa13f3cdd672f7f768afe9826a8fd"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/IVIFairPlay.xcframework.zip",
                        checksum: "08fcaadb9c8c511c8e6e75e90c0616aa5157de3f5a5d294dfe527c9fd410f962"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/Subs.xcframework.zip",
                        checksum: "6ed72f3546232a5933e07bedb5219daacb4d057ef08485c83d40650cc3a69acf"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/Utils.xcframework.zip",
                        checksum: "c8ed67b7b1de62d1984a944972fc9d24acea30852a5690919aea0c0e6ca43786"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/Interfaces.xcframework.zip",
                        checksum: "8702c4084ca664e146b4027de777c9ee83f39c8d0211c3f65e3c116dccd40083"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/Asset.xcframework.zip",
                        checksum: "8ccd32d4a3a7db74b5e078f9cd77ba70c2a59e6925aa94a43be9f710f6a2048c"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/SwiftProtobuf.xcframework.zip",
                        checksum: "694f181059039aaf08d34b739ce75d90652f97ccfea485cd0142fc33dc0f6571"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/IVIToss.xcframework.zip",
                        checksum: "5a4008dc7712f28058a120d3136978ea29dea187df143dfbcfdddf9f6f80da84"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/Sentinel.xcframework.zip",
                        checksum: "0ec194ba936cd37f064f000987b751f77f0a4109611541fb0db07c38b8ad0f44"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.17/Warehouse.xcframework.zip",
                        checksum: "c2ff722851d7135f5642ec2ee7165d6a6acd7114caaa4217fbf1b98fe2bd3a1e"),
            
    ]
)
