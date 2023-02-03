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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/AccessibilityScreens.xcframework.zip",
                      checksum: "e81bf2f89224d0dfe5f5cd5cd1bc820b9a83d282615eedfa5d4baea4fa8afeb8"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/PopcornAV.xcframework.zip",
                      checksum: "bec590f77395797c8915bf5a678486a2ca04d3f63a68e7d44502f7550af890d4"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/ProofOfWorkSwift.xcframework.zip",
                      checksum: "a167dd4df6eb571fd36394155dde5c0e0153efc57d122935ad751bc93d7c689e"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/Popcorn.xcframework.zip",
                      checksum: "a7480a6573763518043fa5fd8d21e66a8b798770c296dda7b421a7448a3aa394"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "c6c45bdf3498954ead746fa2873b6b0d23573964346d69fce0a599f44d2033f5"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/Comet.xcframework.zip",
                      checksum: "0ce94707bb09e7bd7175434bbcaa6fbc03006e34e187b39be28c46b49ecd5b84"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/IVIFairPlay.xcframework.zip",
                      checksum: "8762fb61a29f33f7e7380addc4a41b3be8554832160fbb56f83bd5ef7b291082"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/Utils.xcframework.zip",
                      checksum: "468157113ee968e4ca44c8cc332c289bf1376b5de1d767f73641d79037e6c593"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/Interfaces.xcframework.zip",
                      checksum: "8ffe16b641ccc54dd652eb576349feee32c597a8d8a090d6246a7c9adeda1d64"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/Asset.xcframework.zip",
                      checksum: "05ea27610abf56dbf677cee35da3d2a73555bb6e03f32690addf31af1f9a5e12"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/SwiftProtobuf.xcframework.zip",
                      checksum: "efde310f4a8692195f95756abd5afcf2cf9c15b88110ef3b33c6f145fc5264a2"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/IVIToss.xcframework.zip",
                      checksum: "ebb050711634333b358c77638e5d9e54b4c097fd3f36ddccc87dba34c3859ed5"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/Sentinel.xcframework.zip",
                      checksum: "05f84bdabf2a30ec42ddd594910f18487c7c8dbc7e1c0dcc20e1f4e4eb060bf0"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.20/Warehouse.xcframework.zip",
                      checksum: "886a55c68827b585995aefe1780a2d37bfa01f071e291fa1b6babcb17b45f18a"),
    ]
)
