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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/AccessibilityScreens.xcframework.zip",
                        checksum: "e386d9db4badeedf9aa333a2f7a43a7ce5e6ff9cd450dc94bb36eeba7ffd07a1"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/Asset.xcframework.zip",
                        checksum: "fe993d79bdced4db50d4dda91d4c668e07863c964abb973c601ed5beed89fe78"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/Comet.xcframework.zip",
                        checksum: "68f95a856c15f493e77d5792381a67d841ed2757c2054e09ac74daa2654e7b6a"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "3f02bb32cd3b805ed5d348fdebd8969f41798ff06e161e08f73e5ab63c0cb04e",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/IVIFairPlay.xcframework.zip",
                        checksum: "e4a92e2a471d90388727519aae67931297b6c68c381364db9650045e452e2e37"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/IVIToss.xcframework.zip",
                        checksum: "832273f82cb0ac40b4ac646c85ede1771427000039039daf3928ab5990efdf07"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/Interfaces.xcframework.zip",
                        checksum: "1be46924fe52ec9c691f110953da710f81d431bc5562b161040416d9bb06272e"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/Popcorn.xcframework.zip",
                        checksum: "b4243314323ee698f57081e73fafd9e35601f81f22fc6b4e744ac11a3f97b3f5"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/PopcornAV.xcframework.zip",
                        checksum: "ce1b8911599ec9e26c68a1da64e02a6df94369546bf9eeb1b9cc0e51b5763b41"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/ProofOfWorkSwift.xcframework.zip",
                        checksum: "e1729f88d5cc1ffb459aaa19603e114e5f39c911c8892a82fc8dfec53a429b5d"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/Sentinel.xcframework.zip",
                        checksum: "846cea5a3f585e3e2630e1ac64858290ca66514df462f5fa9da6b8cfb0141e6e"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/Subs.xcframework.zip",
                        checksum: "ee174aa07a1989c5d67003f26edbded9e0c9cd349dcd5bf57acccdc3e0ab7e1c"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/SwiftProtobuf.xcframework.zip",
                        checksum: "5d96d005fee79be4659045ec23a40350115e20ea791dafee5d7908adcbc80f8a"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/Travel.xcframework.zip",
                        checksum: "4022ebb555bb2bcd974fbbaaeb728e52751f8d29e4349ff67216c887d577751a"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.35/Utils.xcframework.zip",
                        checksum: "8798affd4c66f0908716a0ca4e56cc96481020a553927b2c6ba999a1dca5eb20"),
            
    ]
)
