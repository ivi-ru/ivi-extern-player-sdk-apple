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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.4/PopcornAV.xcframework.zip",
                      checksum: "0ba70a24092177613acd0bdeb35661dd929047c78dedfab74fc81d340e91e05d"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.4/ProofOfWorkSwift.xcframework.zip",
                      checksum: "a6429fc8ad7f88def22ed0e57306c7049caf0598d6fe74ffb058ec78284a9f5e"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.4/Popcorn.xcframework.zip",
                      checksum: "305bcf40f10250101281eb13792e1e8d73bbf6a1df79844b0def6cb3889a99f3"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.4/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "e65f98fc065ae571fe61291435df21dc0499f479ef637bf581e1df36079fe997"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.4/IVIFoundation.xcframework.zip",
                      checksum: "b4ca9639bc74bff69a59a8ffe12bceda837d5fd15f52bf47f91ab0e169940efa"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.4/Comet.xcframework.zip",
                      checksum: "b83db96ae2bf85497a2adf06371313f9a7b357215b7819c308bac2b7013aa6e0"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.4/IVIFairPlay.xcframework.zip",
                      checksum: "5dfb426216e030403fa7181e43447171db0be643c1d792388982bf102f736691"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.4/IVIToss.xcframework.zip",
                      checksum: "5298649f0e8e9368cec1ef606fb73e7a7979e3da6ea06d7547cd1c6f4a1b4385"),
    ]
)
