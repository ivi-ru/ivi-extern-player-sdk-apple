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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/AccessibilityScreens.xcframework.zip",
                        checksum: "37abd178faa3f6f87a028873f85f32db07ba24a90548ff19e90d2ec217dd958c"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/PopcornAV.xcframework.zip",
                        checksum: "42312b1720de4ec3d18ec7edf79735ee32b156a09efc954b199fd829097eb0e0"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/ProofOfWorkSwift.xcframework.zip",
                        checksum: "f208a705775982ba327dccae98b3c7b2572ef12f3a5e1585ba2917157eb7c9ce"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/Travel.xcframework.zip",
                        checksum: "8fb54c1af40b9393c0013e05cbe314f01db0a3211949262133c39c53a9841c43"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/Popcorn.xcframework.zip",
                        checksum: "2d318a82345f68518181c936bcdcead769148f3987d87804134ebaa156f8c2d0"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "d3697db9b67327df93ca9fcc81c65a16aa9118a101c092b6fd9dfc74e7a313ca",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/Comet.xcframework.zip",
                        checksum: "4fb90a25f34904db16e49519fa0f95f1973215e406cabc0eb02c729a5dfec5d5"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/IVIFairPlay.xcframework.zip",
                        checksum: "c9ad35a2249391ab89e10d4b390278151ce3e1f4c7944587e3db2b27f68eaf8f"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/Subs.xcframework.zip",
                        checksum: "6ef5fd7af0bd7761be87318f39bf2dc94e6826b52eb1f326806ee70a2b6d72dd"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/Utils.xcframework.zip",
                        checksum: "38aa01ee78503288a51dc2294c121f1910d0fe45c13f28a63b9d04b8b46a0e53"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/Interfaces.xcframework.zip",
                        checksum: "d980c450b659fbcf1c4814640e8c531b27682dffd2d6e818bf683fff7cf2d58d"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/Asset.xcframework.zip",
                        checksum: "ceb1360930fa52abc28798705fe2e2848303b5043eba49c235f178a8f675d845"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/SwiftProtobuf.xcframework.zip",
                        checksum: "5c3d91d3c4b05941a78beba6052e6342152feb9945651d40769c33bd7a12a8f2"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/IVIToss.xcframework.zip",
                        checksum: "4eef2172bbc1526979abe782806ac8c620c7b2cbbe4e3895b82a2eeb9768eac9"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/Sentinel.xcframework.zip",
                        checksum: "6c7aa5c1479d8a28208c111ba86c0a5c89862b6c7a569c85aa458f0e676b41e7"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.8/Warehouse.xcframework.zip",
                        checksum: "d752a73c73fc22ffe45ff8f05cec7044fa56905a2ac4a6a5143862a62d04e6f6"),
            
    ]
)
