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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.2/PopcornAV.xcframework.zip",
                      checksum: "80ac0508a95fcc12ac2899554fc1e79469324db546b02b9aaf74decf41836e8b"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.2/ProofOfWorkSwift.xcframework.zip",
                      checksum: "eaf9c32e72aa960fb33bd2d9954541672868f1dbe0ea5292a1b122ef96b05685"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.2/Popcorn.xcframework.zip",
                      checksum: "61d67029b3ddd02752c9f70c815415ebb54c93fcf6880fd5b55a83d5afc06f2b"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.2/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "76c85e6edb3654a3fc58bd0957c1c74049897f8586f53b7e1a27bed5f6222d15"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.2/IVIFoundation.xcframework.zip",
                      checksum: "ca82c3586b48a0eb26ed9b3201fc20a267fa596bd35e60c39d720197975fd038"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.2/Comet.xcframework.zip",
                      checksum: "016624d73dc49eb4fc78ed04682802b9fe5f09acd59df19ecee55709c2b46bd9"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.2/IVIFairPlay.xcframework.zip",
                      checksum: "2e1fe302b3a8a79a8fae3221cace009a86c73dd66cc2a43f9dc424ea6e59ee43"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/0.9.2/IVIToss.xcframework.zip",
                      checksum: "a1b3b836b5d1be9c3bfedb02429c2a891c33b699865c9226ea70489508c6932e"),
    ]
)
