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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/AccessibilityScreens.xcframework.zip",
                      checksum: "7dee2b3882bc10c80d394fd80ea92b0477604f0e3fc96639fc2ce7aa6a5ba535"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/PopcornAV.xcframework.zip",
                      checksum: "ac8352c4e3acf6a766a2782d7c94b01a229f5a04903172bd16d8b214d8d6a9c8"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/ProofOfWorkSwift.xcframework.zip",
                      checksum: "18733f835d8f9e3bf7150a07e187afbfde8471475819cae63d3ca2c59b20d9c9"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/Popcorn.xcframework.zip",
                      checksum: "fe23208bc53943f16d7143c53a4a55734d9fb37ee0daac5675e30f09bcdde785"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "d89425945126b2cb2838a63d12f47dd876eb43e20b2cea544be7cf64b90c0559"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/Comet.xcframework.zip",
                      checksum: "b83301384143ee5ffe1298a5b82f22737ad687b8c24b06f9480a996223d9b052"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/IVIFairPlay.xcframework.zip",
                      checksum: "e411083483523c7d063a51495b5fe8ffea26dd92fbaa9517483b800a1e10f392"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/Subs.xcframework.zip",
                      checksum: "3e36b7aa962199c6acbd0942816f6921d5f7089fbe242fc7e9f309d1d334b9cc"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/Utils.xcframework.zip",
                      checksum: "1e1d33440b24db774ce34d7ee4f9643fec3409a050ed0793abbd8eb669e5cc6d"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/Interfaces.xcframework.zip",
                      checksum: "078ae764553f0f10d04b86052bc40e60609edee8e0fac084240ae634199558a0"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/Asset.xcframework.zip",
                      checksum: "ca1c3004fc6c2df9f5617095886965b024f2b133500b388a8733db2b14e905a0"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/SwiftProtobuf.xcframework.zip",
                      checksum: "f999e57a3b20519919fd04e393b36b2158f3f282a896297aa846d9118b5f31c2"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/IVIToss.xcframework.zip",
                      checksum: "3429ccfe5a1d7dbeb714c9026978286d8ecd091373606b7c22cb6c14d3f327df"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/Sentinel.xcframework.zip",
                      checksum: "88b281be23daee2ca53703dc3f852c022c870ca83b058a1b466428e291b688dd"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.21/Warehouse.xcframework.zip",
                      checksum: "e5aa03476c7684e02c94ccbb220b691991ef73bf88101d8bcb39a3719b4938b3"),
    ]
)
