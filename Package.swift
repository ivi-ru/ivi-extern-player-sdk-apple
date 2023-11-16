// swift-tools-version:5.3
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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/AccessibilityScreens.xcframework.zip",
                      checksum: "432cbb82167e024358628898bc207122551f9d41362f7b68a7baedc4c6a36bb5"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/PopcornAV.xcframework.zip",
                      checksum: "77fa4abffe691a651f633e41e25f7b2763fcf9be9032a2ecce531e1b720acf39"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/ProofOfWorkSwift.xcframework.zip",
                      checksum: "dfda3ae040a96e99afd8298d24dd97c3a7e10273ed5059a8642d25cdf7e153ff"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/Popcorn.xcframework.zip",
                      checksum: "d4082f4c4d18679c317da4bf8ee770a24f99d3f2c2687fe6d41b321a38db6378"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "5829d2a8d371b76580668b47b1c9f494c44481e1d346dc06bc3e313701246980"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/Comet.xcframework.zip",
                      checksum: "db7335152af2ea778c28f6fcac564ec67bdb84f39ed028a48662ef9fd831b95e"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/IVIFairPlay.xcframework.zip",
                      checksum: "7b18b211f4baddd9dd205ffd6a49c46f5b22795b0ce6ad5f05413777a0f69545"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/Subs.xcframework.zip",
                      checksum: "d33e998a8cabdcf480ad45ed8789029d7cf5b80f61740bf8a2e409b8b2bf94c6"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/Utils.xcframework.zip",
                      checksum: "71c4922be8f9f76793f5c8d51829f912cef7d20e81b1c67302980cf1bad4e15a"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/Interfaces.xcframework.zip",
                      checksum: "b6ea42048dde53e3c16300d3151c159f51ae268cb3baaade338997122c69fc14"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/Asset.xcframework.zip",
                      checksum: "50a5ddac0132097c9c60614d4de31c2295a4bb467eb2b928781eb8e903b1b384"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/SwiftProtobuf.xcframework.zip",
                      checksum: "6c75813b7fef8d59427f6cd57a9acc89eac71f5b7474a42d515c6c69863ff31a"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/IVIToss.xcframework.zip",
                      checksum: "318f7f3cbaa3b6eb6b8e270374b4471b3441c667e98f7bcfc76d801a6badf40e"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/Sentinel.xcframework.zip",
                      checksum: "0415b9ca2c1c329ce9bb0105e1670caaf638d551a60b647c2a032860a18fa6b2"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.14/Warehouse.xcframework.zip",
                      checksum: "6bf3d59972b0a2b302b70d6a6c9558168eb0664881d96c865450290e8e9bf9d3"),
    ]
)
