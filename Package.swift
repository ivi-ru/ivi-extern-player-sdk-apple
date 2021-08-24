// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IVIExternPlayerSDK",
    products: [
        .library(
            name: "IVIExternPlayerSDK",
            targets: [
              "PopcornAV",
              "ProofOfWorkSwift",
              "Popcorn",
              "IVIExternPlayerSDK",
              "IVIFoundation",
              "Comet",
              "IVIFairPlay",
              "IVIToss",
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.3/PopcornAV.xcframework.zip",
                      checksum: "e99fd55cf2c29427290370012e7c9932442c0a1009de360fb86f5e69963c365e"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.3/ProofOfWorkSwift.xcframework.zip",
                      checksum: "fbb54fd65cd20f913cd942c80f80e584ba7babc54d3d0617f53504d05f0e76de"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.3/Popcorn.xcframework.zip",
                      checksum: "7cbf7ac8e462751b4d553b9a83d44b51569c97c5e3413710e473180e648eedb0"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.3/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "3beed49d4341387a6fc8aa8db9a71fb43a8a38af6f8562e8829c9a6c769847b2"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.3/IVIFoundation.xcframework.zip",
                      checksum: "7118c826d07e84d71e9ccb7ce07d6266060a5274bb6bf2fb5e575fa334c4a20a"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.3/Comet.xcframework.zip",
                      checksum: "e0ef583fe9e3ebf37b8762873b4601b2bba19929da5488e7471215b49dff921b"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.3/IVIFairPlay.xcframework.zip",
                      checksum: "782cba26e469235c5c14b7a4fae05c002631a60d34f8638f3cddd34068485089"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.3/IVIToss.xcframework.zip",
                      checksum: "5c272483a15ae2a692181c338b3832182e9b4f826a1d8325d974d48cbffeb079"),
    ]
)
