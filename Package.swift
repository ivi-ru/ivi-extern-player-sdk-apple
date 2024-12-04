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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/AccessibilityScreens.xcframework.zip",
                        checksum: "a09dd42d59f7709eacfdefe10d825af85739a6935086c09a3ca47b5126897dcf"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/Asset.xcframework.zip",
                        checksum: "a6e06d864b9d31d982438b0378729bf31218d190d70671f064848fc8303de7f7"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/Comet.xcframework.zip",
                        checksum: "5a47b9bf2f959ab41d27f94b33364d8da48c88ebdbd135fec27d86d27b1faf2f"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "a537bc4552ac97c376aaed3cf1bb9f724e91b501d00fab0ab8a4c9f95f6dee95",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/IVIFairPlay.xcframework.zip",
                        checksum: "9a0ed5406f300eef8718dfc4fc6ed9a53c8afca43d091764d94732fa23e7eec5"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/IVIToss.xcframework.zip",
                        checksum: "4115f570dfef0ae1f732945ab92293dc56a1a03ac7a2096bca7e5666fd8c4413"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/Interfaces.xcframework.zip",
                        checksum: "7786a3412c07aeb7369ee2792c62b8f4d552024d543c1da2863a9a8397672928"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/Popcorn.xcframework.zip",
                        checksum: "f3906e36e18b2c347cd744c7c1898ceb1dc45e07ff62cad41a1197c9c661739f"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/PopcornAV.xcframework.zip",
                        checksum: "998c80c3cbcef87f26d089e2003daaf13d5a9642867ff06fbe34976bda69e09c"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/ProofOfWorkSwift.xcframework.zip",
                        checksum: "fc2ff66d60b00951f0f73dd6578829e67832dfe83d4efd502cb120bb88b1ca6c"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/Sentinel.xcframework.zip",
                        checksum: "765e7e70cd228c7960f0d184555ab9af1b453a733a2f0238d01f2dc5b2c04ff6"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/Subs.xcframework.zip",
                        checksum: "9382ac31f520bd99b0808a03ddf5ffbfdef668ce57c7079e73823eae27705ed3"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/SwiftProtobuf.xcframework.zip",
                        checksum: "3009e23f636052de1a73112c75c106b4a67a1b0bf9d7b2705353bc04249c4649"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/Travel.xcframework.zip",
                        checksum: "525a39f3e94adeb033c05270f91270e6a59d2909fb2fbdec4032615481289212"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.33/Utils.xcframework.zip",
                        checksum: "6423c2b5eda20572a85dcea7c6627e5fc5fbdc4529b83131ec5b41601884f769"),
            
    ]
)
