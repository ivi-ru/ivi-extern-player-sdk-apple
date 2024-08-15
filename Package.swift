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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/AccessibilityScreens.xcframework.zip",
                        checksum: "4dfcc7d233ad0f3172ad75249bc27d9850a8aa4c6344a985868e65f0190101c4"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/PopcornAV.xcframework.zip",
                        checksum: "769273f09e079b38b33fadcf50cdb3997d0c30eddaff5d94d6463129578a222e"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/ProofOfWorkSwift.xcframework.zip",
                        checksum: "123ca1888429cd1bc9b44f1b89defcff881040f9b462931ba0a59100819de40f"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/Travel.xcframework.zip",
                        checksum: "0f0cd1be32ff7b683cada1ce6ee117b96d1043c666c92f145f442b291c57311e"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/Popcorn.xcframework.zip",
                        checksum: "5ddea873dc4903c1a6c9f6099de29b7875a8703b88675656c5d59aa490e13205"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "0a90547d992ee4212cbcc80ace288e34b1bffd52f02153f22422806bb04cc771",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/Comet.xcframework.zip",
                        checksum: "be24248ea29a77516bc0a011ba74bda00f0f2b995485618c25f57b7aab5adcc0"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/IVIFairPlay.xcframework.zip",
                        checksum: "92b9aad3cae558bf99e5bbc549bf25756a1f93ca09a153c3c71346add65a5b40"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/Subs.xcframework.zip",
                        checksum: "44c6a6ab6a8071e1ca3ca15f43aa6bfc72a112d5e601d6fc48874e715c79451b"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/Utils.xcframework.zip",
                        checksum: "db0f5ead8b475e6e6639fdc185a7daa617c5e92297a143c17590d73d3a46b418"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/Interfaces.xcframework.zip",
                        checksum: "4777f3eb1ac71768151b9d0cae8e82f4bf7ecd7459dc9d507bc85b6bbb3444b2"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/Asset.xcframework.zip",
                        checksum: "e980d7df176987a57b8add3f5be910f0237137d85247dda20eeb2b7229664e0f"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/SwiftProtobuf.xcframework.zip",
                        checksum: "19ac6c2ab996ac0b3460f380a0481b755f13adb7e3c099e5af444a66b5da91aa"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/IVIToss.xcframework.zip",
                        checksum: "02ce73277aecd0f37b44442003a389be5de534bb73a8937594036bc72ecdec57"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/Sentinel.xcframework.zip",
                        checksum: "50458ba2aa2f75fe473b4cbcfc50ea97695c7c517a7afde37921ac1bd73f3e9e"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.18/Warehouse.xcframework.zip",
                        checksum: "cfde770472694ddedeabfdebf1c643e2da567c6e21858d208caf21aa91b94544"),
            
    ]
)
