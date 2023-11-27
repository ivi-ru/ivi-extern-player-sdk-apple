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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/AccessibilityScreens.xcframework.zip",
                      checksum: "a47c78233e33bf60ae570878703c7c9fe387581f12263eef9e31666ce791a4c1"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/PopcornAV.xcframework.zip",
                      checksum: "c77499b4a9f6908139aa16ec15477881c67f42b6127599de3267d5604f950c7e"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/ProofOfWorkSwift.xcframework.zip",
                      checksum: "737747c65f6ba977123569925817384c84577a337674b3432f3e3a234946637d"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/Popcorn.xcframework.zip",
                      checksum: "00e20acac1a7b2f43cdfe113821b7da35eeffd48273c3424292ec449059c5383"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "9c1787c4ecff97575bfebad6909a58e93df451a1d534a0d091113912cf87db7f"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/Comet.xcframework.zip",
                      checksum: "28b33dc9af742e65d55a62483267ce292d36620355798092d39dfb8d6fed7c8f"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/IVIFairPlay.xcframework.zip",
                      checksum: "7e893d2d3811556fc6ce33ff922be7e3b072ee533e12146f36c9919db6843f40"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/Subs.xcframework.zip",
                      checksum: "76e94ef7286e9d008f4419dcf1c333ccfee147ac1328bc3712e8d09a5c11c527"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/Utils.xcframework.zip",
                      checksum: "9f84d9195a2be9dd334c7e152b390419487f0f8afac9cdae87675a29874a28e0"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/Interfaces.xcframework.zip",
                      checksum: "4e40b0f8d6e0c5a0744e1904386723df770d6443b65f18f8ac719ffd476ba30d"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/Asset.xcframework.zip",
                      checksum: "bcf2e64fa1135b70e30326929787cc1cb9d08eb0a8e4e002abd65e2a573ea9fc"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/SwiftProtobuf.xcframework.zip",
                      checksum: "f5cd5fdb10e419fdd840d3dc1058e2248b3dd1c4745c829948b7fe09ac6c6c9e"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/IVIToss.xcframework.zip",
                      checksum: "302d99c7a9b2b2dabd0d2edac34911f2d1be4b11fa14fd80c21130601509d677"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/Sentinel.xcframework.zip",
                      checksum: "a2ed66e259bb4ca5e63fcecc18d6047c4f7efe87b5860088ad8f1d7e887fb740"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.15/Warehouse.xcframework.zip",
                      checksum: "08cc63fa2062a551e1200fa5af1903a101d453432d79cb9de020c05b13dfb9f9"),
    ]
)
