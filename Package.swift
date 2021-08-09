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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.1/PopcornAV.xcframework.zip",
                      checksum: "87b557615016dc63a4fd0d77db933140d4ccbab7afc9a8d24bc41cdb39deeb17"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.1/ProofOfWorkSwift.xcframework.zip",
                      checksum: "110087c289ac771d688d0aa8e2ebd3f8289e78d2688038cad1fa4b6d2e91c278"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.1/Popcorn.xcframework.zip",
                      checksum: "62cf40aa85d9762ea223362d26879e2a5cd94133c705056d9693f6104999b198"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.1/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "64fbe6c46f92335f93af7d4d99bce40b7422c550e081b4afd158210937b7f68d"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.1/IVIFoundation.xcframework.zip",
                      checksum: "9a23e8f3565bba5ce69baeb689117a03c3527ed23cde61ab3ccfc1418c72c338"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.1/Comet.xcframework.zip",
                      checksum: "96149cf957af12814a9143993837977093a008c96bb353fbd05138ec56064d15"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.1/IVIFairPlay.xcframework.zip",
                      checksum: "9f7f5f433b1f5f1288e5530f98ac7ff0b34b32d54f18918c685e0ae38ca16dab"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.1/IVIToss.xcframework.zip",
                      checksum: "776d60938792fe3ee59dd1e32af1a6e95c63aaa890df2a487a4abb46234680fc"),
    ]
)
