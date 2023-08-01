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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/AccessibilityScreens.xcframework.zip",
                      checksum: "ce65a600a52a7440adaa35b80665b46d26ae5d25d53f37665851ff686bcb09b3"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/PopcornAV.xcframework.zip",
                      checksum: "412f31465a06e53ec369b944d8f271a79e3365251d91c20b9b827bd1d2f94e65"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/ProofOfWorkSwift.xcframework.zip",
                      checksum: "86762173a9ae16acbfbf316cbd8e49a9282dcca92334384ee75f53fd4a396617"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/Popcorn.xcframework.zip",
                      checksum: "3c4f199d358f06bd103a959f2b3084aecf5ecdc99372f844aed3eb5e2a4fc9a9"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "b8b73bb1a7de8a05f780968b042285f316a10755f2584a7d9001e3138716b03d"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/Comet.xcframework.zip",
                      checksum: "6c6ffc5d8767dde52c835afc263509b9f16afdfc91c7fbdf89261719344ee9a4"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/IVIFairPlay.xcframework.zip",
                      checksum: "e251edd5f72a50da2275f3391cc690fcd9993a82852a0420f47bb7670c3371db"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/Utils.xcframework.zip",
                      checksum: "035142d321114c4caa742923e13cc889b1adc933910ca1c5377ed0240bf7c1fc"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/Interfaces.xcframework.zip",
                      checksum: "d14fc53615ae01c8d61ba0534abfbcfdfe67f791e3929d05bb539b020c273a3d"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/Asset.xcframework.zip",
                      checksum: "6cc2f3e820187a432058f504934a6600a2450cb92f6e5aef7bc88348eb804f59"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/SwiftProtobuf.xcframework.zip",
                      checksum: "1288283de9c4abd06004e80e8835a2d3958ea67984549ee245fdb0b5cb931cda"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/IVIToss.xcframework.zip",
                      checksum: "2c4ad6c20b32548653b7b4bdccb1b9613f2b85935c5e92eb468f100133b2abd7"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/Sentinel.xcframework.zip",
                      checksum: "d7d024a6cb889e0bddc21a798e630f3e6fa4b19b21b910ba3ec5fa498392a561"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.2/Warehouse.xcframework.zip",
                      checksum: "2b274f1a459ac39c29cf8c28d0a8a36137b8c3177c23d572deccd4bac2ff33d6"),
    ]
)
