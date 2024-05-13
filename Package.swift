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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/AccessibilityScreens.xcframework.zip",
                        checksum: "94149febcc40ab7f72d229682ec4d69e7a54e6610e7679e391637b2495639802"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/PopcornAV.xcframework.zip",
                        checksum: "dd1ab7db02c50a1c3e49a0c19c58f62e47561a6496afaab2dd6947bfb87dd973"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/ProofOfWorkSwift.xcframework.zip",
                        checksum: "453f5aa7366ba4e23cdd8d9aa573d6088d757a1e3e1c19ea42d051f9abd56aa3"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/Travel.xcframework.zip",
                        checksum: "6f672682ac64e9bde2a4bf7086b3bad91f8be753a2a42617ebcda4ec51023a5d"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/Popcorn.xcframework.zip",
                        checksum: "10c78478a035eda82fb94ba3d4a88765bf99cb0259eb048ba06969aff02b4e54"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "91bf627b6bb77e751dcfe3f7650626495c02e092d5900efffae83b9589af08f1",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/Comet.xcframework.zip",
                        checksum: "f4b2264753ff90c77e4abb783a08e6ee9e738b17e124e0ac44184bf45592f27e"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/IVIFairPlay.xcframework.zip",
                        checksum: "476e29f4c6f3c635df02736398db3789eae45fa65692fbf485a2b99f5fea9403"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/Subs.xcframework.zip",
                        checksum: "0d3e4986c63f2a87964425c055f3553fef57dce979213120d7e54e781838a746"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/Utils.xcframework.zip",
                        checksum: "95e6f2992d153ed033ca5cd026935641c7573b4c849baff1525802058fb6a5a3"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/Interfaces.xcframework.zip",
                        checksum: "87da51a23f4f6afe4190687c82fd1ef606ee150f279ca383f81ed19c23add5f3"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/Asset.xcframework.zip",
                        checksum: "b9bd1e0a4bf64c4d5eeb2a5bd1f6c42a56f84d7291c6150030d959c660ba69c3"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/SwiftProtobuf.xcframework.zip",
                        checksum: "88b3b9d3a78690c359e08693274a6d95c86beee8ff927ad254ad227532ac4d83"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/IVIToss.xcframework.zip",
                        checksum: "514bda88c0ec04e120d2014cebc0f831c692999dfb1ef69084d71a5fc5a1bf71"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/Sentinel.xcframework.zip",
                        checksum: "bab1664aa5169d11199958d97db75e6ce178fd06253f8e599fe649869e73080e"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.6/Warehouse.xcframework.zip",
                        checksum: "a1b16269aa7ebe2db7f960c658f708e3e935d6f26117172e22abcc8fd4ebf0f3"),
            
    ]
)
