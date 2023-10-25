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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/AccessibilityScreens.xcframework.zip",
                      checksum: "d083c0e3e54b2f05b9a4cc755d3c4facc055cc09cafbd6aeef91ac3b330af85f"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/PopcornAV.xcframework.zip",
                      checksum: "337603ccb064f109d8089fcb223eedf7ca688fe18057e4a24fe169fbaa0b9da2"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/ProofOfWorkSwift.xcframework.zip",
                      checksum: "1f416724a491ffa370ee0eb1fbdb4dbf6dee2b9ed0cf8d035f1e018eb1d6058f"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/Popcorn.xcframework.zip",
                      checksum: "f0980ab8d520eb053019a63ab1e668c35c3662c760b142afbdea127785694340"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "f9318738180584209eab31b9e55c363a94627cca7066adef02e018e3e3fb4fac"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/Comet.xcframework.zip",
                      checksum: "f6fb34da50f73497ab6fdb401e854b66ce480142cdfe01c6f5c5ba1e6c591cae"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/IVIFairPlay.xcframework.zip",
                      checksum: "4f033f4d63d4e3006358936f58c041f9e82bcbf6143bb69789f25bccb70499bc"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/Subs.xcframework.zip",
                      checksum: "a2df3293c49caeca56bb56d147168c4d6d4f3fe35fafc628976844a281bfd528"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/Utils.xcframework.zip",
                      checksum: "c0edb5df839525a061486e4db434d7a7b8af53ed91a163ea3394e9b9c5cab07f"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/Interfaces.xcframework.zip",
                      checksum: "5a35702dac68df24d155a2256f563f5a1ccf2a58417c23a70cf53c88c46dc4ca"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/Asset.xcframework.zip",
                      checksum: "c1bacbe0c4abf5cdce83ee658462cacc0f0bc3f6350cab2716f697185bdbeb22"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/SwiftProtobuf.xcframework.zip",
                      checksum: "6459a09bb8ad224227e8d797b6401c5f370020c3ac3fbbe6b92a7b238bbb2fc9"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/IVIToss.xcframework.zip",
                      checksum: "e9d5bbc00a3d1ca1dba3401cf1133c7f9bacdd186a9a48e63f35c341c5084ca8"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/Sentinel.xcframework.zip",
                      checksum: "7072b6759e507f47e1b5c4d0983485fa3bc5ff8ad9e77e424968acd05e819e5c"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.11/Warehouse.xcframework.zip",
                      checksum: "6b805e552cdfb9223eb4bbc7494881672662bfffb0fbd127c5e342bdafdf1721"),
    ]
)
