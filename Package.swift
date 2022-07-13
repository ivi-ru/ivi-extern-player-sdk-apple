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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.12/PopcornAV.xcframework.zip",
                      checksum: "7ea8c770c74cda6f3af885e64684e68b00f1e26943c85a4de7accf2b1e83cab6"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.12/ProofOfWorkSwift.xcframework.zip",
                      checksum: "eee129c80ed0970a3d3011e1e807a0155f38e74ace822a76045b66b321d2b9e7"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.12/Popcorn.xcframework.zip",
                      checksum: "a9eb4709957ceef6be296d029afa7239d639ca291b69e52a69e8d8603c512918"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.12/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "d1a6973f09f25be3b3fd35ec691f285e0d891f6e5b9a4cbc2f2765ce93e1a762"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.12/IVIFoundation.xcframework.zip",
                      checksum: "43ec34bd97b67c6f4f47c8182725281e454a9b96d21341592cf9e18e7af81f3c"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.12/Comet.xcframework.zip",
                      checksum: "4b4d3de7662c1058668d92da120f612af7b69427ee96ed68751bf4cbaa2324a8"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.12/IVIFairPlay.xcframework.zip",
                      checksum: "0854c654f9896114fcd924a650665fd74d38390e3cefbb55f72d834c2e1e5c31"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.12/IVIToss.xcframework.zip",
                      checksum: "3fd1d7a0216ef13694fb8631609915fbc462d8c6e24ae803abd09c21c173a0ad"),
    ]
)
