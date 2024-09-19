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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/AccessibilityScreens.xcframework.zip",
                        checksum: "6fa333448673d23017f62f22361c61c2f63bb1b2937dd3a860cc2a54427233c8"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/PopcornAV.xcframework.zip",
                        checksum: "44dc43742cd387397242ad549ab6c0e8528a901554cae18a80b227fd86fa1ce3"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/ProofOfWorkSwift.xcframework.zip",
                        checksum: "a9244e8fa27499a9866031e5b87db89a0d590bf209af168152f1d2a2594f39a6"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/Travel.xcframework.zip",
                        checksum: "e6233ce0ba3d12db21a76a962aa53a352e71f8be0d0762b4ed0cbe58a7b973eb"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/Popcorn.xcframework.zip",
                        checksum: "bb184ef5af7c651bc03ce42deb5d69466cafc8be31b8373fe7d5eea15c29e606"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "624f38b5a4d97b82b2376df975d038dc4a20ff84e68b81cb3be46e06e79d40e5",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/Comet.xcframework.zip",
                        checksum: "a8e1e43d540eb8d1f6c080b9ccf100532c2957be4bc536f86f105f61ad53fca6"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/IVIFairPlay.xcframework.zip",
                        checksum: "b2efe27caf8fd1898313493a0e03a6fb7c4f73e5d8d605e1c318c3fb0bf8c856"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/Subs.xcframework.zip",
                        checksum: "c7c4bee1be6d1ae3039694d8eaa93081f5966f951950592a786a8357fc7455e5"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/Utils.xcframework.zip",
                        checksum: "a2a036c43b63e81d1fcd0847189d794cd856f522e9a97889595520664b4f2cb6"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/Interfaces.xcframework.zip",
                        checksum: "fb0eb4b521e871939ff0b8d27ff66539df67b06eda4e3872e78e2a5c6581dbdc"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/Asset.xcframework.zip",
                        checksum: "990756084ea02a0f223bc6fa70c8e1ee12e85c0b4e217bdf3927afdd38f52eef"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/SwiftProtobuf.xcframework.zip",
                        checksum: "1d96eb0d9efc0b54a357513f0a57bfe01278e676a49d0075d7bf6d3d99c11a05"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/IVIToss.xcframework.zip",
                        checksum: "03cc087e0d524ea8d80d3afc062a271588cca3570c53bbd29c772e47acec26e1"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/Sentinel.xcframework.zip",
                        checksum: "f0e596b643e69eb145d5f45e900c3ea8ebaa7f347ec4eace73bcb4384a9f95bb"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.23/Warehouse.xcframework.zip",
                        checksum: "5f59a9b503b9ab2d57168aa6553ab33cacec01ee0edfc65d963d1668137c9822"),
            
    ]
)
