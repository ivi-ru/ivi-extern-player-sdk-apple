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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/AccessibilityScreens.xcframework.zip",
                        checksum: "47e99b14d2e0cc7f18cd6a72e96b4cd9a60ed81aa85554e8f41f8cc11806a2a6"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/PopcornAV.xcframework.zip",
                        checksum: "ddc8b79c0478553b00d2d568263a95f287ba0887a0913252b5457bb91602ca2d"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/ProofOfWorkSwift.xcframework.zip",
                        checksum: "aa05d4877615f62f0317e2856bf7542dac58eb287f95c389e41bf041cd113fa2"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/Travel.xcframework.zip",
                        checksum: "27361dfbda8adadcc6a13c4c62c794f27625ae155512128515be95259c258a88"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/Popcorn.xcframework.zip",
                        checksum: "21b5497902fe4345ac59f19e4f9e014f8f3302d739b249e615c58ddb6f5c056d"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "83e2f2bd3306ba22b90083fc8f37e366bd76704c4a3b06ed0bee040f5504b7aa",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/Comet.xcframework.zip",
                        checksum: "f6079ac632448b1c166bee2900ef9c09a0c203edc3589304fb1f1385388ca644"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/IVIFairPlay.xcframework.zip",
                        checksum: "3320d1cafbbcadb846ae5037f5c2821881c455ff5fcee2e2608447f4908ca1dd"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/Subs.xcframework.zip",
                        checksum: "7a99f4bae688d1fab2be7e17f26449ca592487d8a76f6aeb556df8fc7aa5b1a8"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/Utils.xcframework.zip",
                        checksum: "80768d8675820b270de9beb44f6e74fac01ea5a73bacf123d225e0bc4a8e5717"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/Interfaces.xcframework.zip",
                        checksum: "fef27a74bb26458d3220445088bb2f4461e4445104b5227ca0b66d39ae618654"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/Asset.xcframework.zip",
                        checksum: "a91f33c9edd93b04fec4e718d915a8ff74a695f12d024b35e189bd1cc641708f"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/SwiftProtobuf.xcframework.zip",
                        checksum: "77207191a8774cf777e8d2fc29f925edd0e6df494bdc77b287251dc33a34fd0b"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/IVIToss.xcframework.zip",
                        checksum: "47ff7229256b183790ad3e5b827bd01cf935a11b631a0c86ad129397f07021cc"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/Sentinel.xcframework.zip",
                        checksum: "4b02d85960c3e9d593ca62bc06ba1eac42db9c59413da3ee5ed8f0ec7db5b61c"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.11/Warehouse.xcframework.zip",
                        checksum: "4c90c5d3d0efc13a8d0e67c0facd7adb0ee7ccfef7d852562479a92ae90f4ecf"),
            
    ]
)
