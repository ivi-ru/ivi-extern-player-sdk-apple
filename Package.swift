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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/AccessibilityScreens.xcframework.zip",
                      checksum: "40809504adf82935a86a22b66fe03cc36beff40f472cfbdaeb62fb6b4b5cd473"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/PopcornAV.xcframework.zip",
                      checksum: "c475e913ea7a4ae9d52beb1bcbb544f66e6c485cc7c8bd7bfa20afd06fdc3fca"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/ProofOfWorkSwift.xcframework.zip",
                      checksum: "6439be3983b16488698aa55eeb695ef0308f08264a785e629758edd86e0f6bed"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/Popcorn.xcframework.zip",
                      checksum: "791e0300e67d75cc1263e4362de658d13291c700a43e0e2b5c2a47fe8d0b81ef"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "d19d2fa53a659ea22ce182dcd7775e8852d645af2ed530bd988acfdf4e4949ea"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/Comet.xcframework.zip",
                      checksum: "0d1803f6a6b3c4bf959b556bad822f82c361ca3607398b4049b984a084b6a807"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/IVIFairPlay.xcframework.zip",
                      checksum: "bbefb9a803a5304e8c6325f55c33303a701b9435d2bbd444bb3594d388060ed0"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/Subs.xcframework.zip",
                      checksum: "5a58f0b0dcd867dda8b301596557a169ab008b65934c7c2614a352b1e945fee9"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/Utils.xcframework.zip",
                      checksum: "c721cba9e3615e1e618657e927be3d3ce6425ba3d240049f3f1a94be81956187"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/Interfaces.xcframework.zip",
                      checksum: "91e681c753d5ac7dd84030266c23817381c79ede396ab6cdb5f5acd96d8f431b"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/Asset.xcframework.zip",
                      checksum: "03abc8e0e105eabe58056d250a944090f0cc33dfd36679d6dc8934d3eb37d785"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/SwiftProtobuf.xcframework.zip",
                      checksum: "278d5f4d8680a2fbfb98606144a40d8bd2fa255b850dfb0f504a32428cb6d7ce"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/IVIToss.xcframework.zip",
                      checksum: "9e6b7a4566d190faed38c020682f07399869801617c729dc586f6ed27cd52bc9"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/Sentinel.xcframework.zip",
                      checksum: "f1281a1aee2268f0afb5e827016efdb83b57a26d678a17ff3e366dd95f229a10"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.27/Warehouse.xcframework.zip",
                      checksum: "c7def26e16c40867db52d1f3e08d1c189db898c21078dad2e465498e03c9bcf6"),
    ]
)
