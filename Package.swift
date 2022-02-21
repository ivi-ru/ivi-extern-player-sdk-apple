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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.6/PopcornAV.xcframework.zip",
                      checksum: "495fbcb615c1a17c0ae4bfdcd090a405ebd8f44a8be502fbaf214aaee5f3ea0a"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.6/ProofOfWorkSwift.xcframework.zip",
                      checksum: "b6a1d10804c11a2814e820f18e22f3751e159396d2df5cdb976b68b77181803b"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.6/Popcorn.xcframework.zip",
                      checksum: "bf2eda746340033ba03c83101ad62c7c850ae7408e80ec6e37731ab43fb85b7a"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.6/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "305d2ba8d047743f992fa615cb3d02d26df0b774ca16ef6a9d41c8f1707da85a"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.6/IVIFoundation.xcframework.zip",
                      checksum: "0468ecd52295e5c5b3222d8934be912517faf945437ad97646853e2053128c35"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.6/Comet.xcframework.zip",
                      checksum: "3b440230a64efc034f1fad2942aad5127f88911e42a1e2589783a0439bf4b49e"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.6/IVIFairPlay.xcframework.zip",
                      checksum: "b5780578c6410cb4db018d2424706d008429cf061cdfd4c6068162174149aa9c"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.6/IVIToss.xcframework.zip",
                      checksum: "85ce7ec66ff6e324d5526d6ae66884af8b380556aaf7c2d464d96a41c202babd"),
    ]
)
