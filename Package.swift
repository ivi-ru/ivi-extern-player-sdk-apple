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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.11/PopcornAV.xcframework.zip",
                      checksum: "083201ddd5d5129e07847acd170d67538a96dd1c62f07bf77c9293c67e0bdab6"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.11/ProofOfWorkSwift.xcframework.zip",
                      checksum: "47a792a2088c676d984e3a6011c643bb0dbfeffd20c886d9c829109d80e3e517"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.11/Popcorn.xcframework.zip",
                      checksum: "9c9c5aded954d9391a7954e083d28cae52f28db8ff3f3908e83d97521fdf9d21"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.11/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "325cc0bb91da485c5ad205fb318514679a5254f20763375cfcf52b07be5c647a"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.11/IVIFoundation.xcframework.zip",
                      checksum: "4e1b23d7e6b4f426e4b6a6d72bdacebb35b8bbbeb58a8bb6c8d384afb91ace69"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.11/Comet.xcframework.zip",
                      checksum: "3bcb180f776ed4fee661d14935e46ddfde0ed9940b4ec575088a1152262644db"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.11/IVIFairPlay.xcframework.zip",
                      checksum: "2ac4a8f4d55859946ff272c1bea7a9be7b9117c676da3be1f1e775c22480ad8f"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.11/IVIToss.xcframework.zip",
                      checksum: "47f582206ad230f68ff087984e518ed6e3d972e8220bf6a0aace4829d4677ac4"),
    ]
)
