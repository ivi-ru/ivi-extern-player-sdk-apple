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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/Asset.xcframework.zip",
                        checksum: "ccccc5ac39b811c553bfba29e1d8af6eb1700eed3aa7defe8d3228c50539f4e1"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/Comet.xcframework.zip",
                        checksum: "da07ae06c553aa08aed738d57b70389ac34f7e5b7f785a706751cdd9e7ac2792"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/IVIBabylon.xcframework.zip",
                        checksum: "57aa4402baffdf988b5e6b9ce701bf0f6be330019fff3043de3205707bdc3987"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "aa75c4fcd53463450a449184b5b0019f0eacfd901f288bc9d0463feb0e37ab21",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/IVIFairPlay.xcframework.zip",
                        checksum: "995430a029723e06eb7b17e76698bc81c21338f0fa224115cb1ac1398691fba6"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/IVIToss.xcframework.zip",
                        checksum: "bb9ebd1d4e8fb1b5fb37712ff3a1c18cd890a26f4f6d196d113f8525f49f2df6"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/Interfaces.xcframework.zip",
                        checksum: "ca6ef2abd85a9ce297709150e6b065f754815b51d1c04797e4a46078b81f0180"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/Popcorn.xcframework.zip",
                        checksum: "bf440fb092867bd26118bc6f7f7bcfd4dd7dd8c2f2b6e87dcf788e3ae86dbc95"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/PopcornAV.xcframework.zip",
                        checksum: "c960bd25fac9c109d70aa8c0f601c1d40052731671f1d83ccc6474c170863be9"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/Sentinel.xcframework.zip",
                        checksum: "9dd54144b3e260b0b176cfb13dd688eaff1a83e2983a2a4e21f8be921d0ddcba"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/Subs.xcframework.zip",
                        checksum: "bc328a4ab53c151dc6888b831ac7ec9d7c460729ca4bcff92d399f7cfb7982ee"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/SwiftProtobuf.xcframework.zip",
                        checksum: "1010adffa1c05173d82bb2d405c2c6d3b39ce8ea25aea0a4dd3fce73e360f04a"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/Travel.xcframework.zip",
                        checksum: "fbbaf326d0ca56ab84e61ba1867501d2c0e419c391556cdc9ccbdc833a258ead"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.65/Utils.xcframework.zip",
                        checksum: "59369e0a3313dff6d88bfd762526c7631c4c78c933adf25298a9340fb251fba6"),
            
    ]
)
