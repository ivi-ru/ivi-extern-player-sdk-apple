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
              "Asset",
              "Comet",
              "IVIExternPlayerSDK",
              "IVIFairPlay",
              "IVIToss",
              "Interfaces",
              "Popcorn",
              "PopcornAV",
              "ProofOfWorkSwift",
              "Sentinel",
              "Subs",
              "SwiftProtobuf",
              "Travel",
              "Utils",
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
                    .binaryTarget(name: "AccessibilityScreens",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/AccessibilityScreens.xcframework.zip",
                        checksum: "02f8a77d64cd40d19f468bccec240a419c25f435303ec57ffaf5fd53bef18c5d"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/Asset.xcframework.zip",
                        checksum: "61092e5868b09f41f70b892df06e93ff3bf668cd710ad93988d40b8f08b7ba00"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/Comet.xcframework.zip",
                        checksum: "ea7d0ae1df4cd5ae2916bb1a34ce88f676d4b1fa3e0ae4515aef7e79a408ee0b"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "dab95a1addf10ab07f269cd86c5a6659b345968d128d999559bf3f6cfc197cd0",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/IVIFairPlay.xcframework.zip",
                        checksum: "e15f3fd7441df8a9cb04f777571be18157917fd478e14087a03857b76397c0d9"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/IVIToss.xcframework.zip",
                        checksum: "0c5693ff45890e786f1d9d99a7b89409613639f971aa27732854080e1f43cdf6"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/Interfaces.xcframework.zip",
                        checksum: "4815cf4ec4e2ff909f70d248d5db0e3aabb65083169e6fcce948ac7060e2f9a5"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/Popcorn.xcframework.zip",
                        checksum: "9f73551c895c68fb99ae3651fc27f549539def9b68e42ffecdefd843425e975e"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/PopcornAV.xcframework.zip",
                        checksum: "fa5a09a58f488b4707187db9fea7f835c72218d1fdcd379374572a876fd3ffbf"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/ProofOfWorkSwift.xcframework.zip",
                        checksum: "3cb817170db120e16e5fb27890ba515f19263c212f731508bc78e45fd6ef8cea"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/Sentinel.xcframework.zip",
                        checksum: "7c425f78142595c4f9f53d17110b9c341b3dde75aaaabb618552662c19d65b27"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/Subs.xcframework.zip",
                        checksum: "ab694dc8907a945c28aeb560e9d579d87f3b4be8ec723bae86850e0200d19e63"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/SwiftProtobuf.xcframework.zip",
                        checksum: "a471a13fe9a031c654cc65bcaaeddb2f1e273de1381fe3105a660a58c1a17652"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/Travel.xcframework.zip",
                        checksum: "eafe91c8b6c450a2af7256b94cc916a4dfa651020ac652340309f9296e8f6915"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.30/Utils.xcframework.zip",
                        checksum: "3dd7d4420ce20808d12f8cee2e119fb45e94170f0903fa6e1bb037e9a9486fd4"),
            
    ]
)
