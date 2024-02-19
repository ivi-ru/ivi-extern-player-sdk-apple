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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/AccessibilityScreens.xcframework.zip",
                      checksum: "b3102ffd456f2e33b0d6454086fde7cea8a551a2a36304158a6889baabc75398"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/PopcornAV.xcframework.zip",
                      checksum: "eeade253a84b4626daf08d14790ed6cc97a62252ab83c5cb86dc4e0f8da6306d"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/ProofOfWorkSwift.xcframework.zip",
                      checksum: "9b4cbccbc6fc50cae6a0e79817d98845ff97f0798f7b48ad630bca48c5621072"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/Popcorn.xcframework.zip",
                      checksum: "2a3b0df9ab4fe3deaaf66527c99e7e129346a4a9cf4c5385c82956f5bca38f04"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "c444b2e584cfe43f78d667ca90fd07f444911f6314c06b4a1544e7991aff4df6"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/Comet.xcframework.zip",
                      checksum: "52b64f20ab80d9ff25d9d09a66dcead0061a83ba2f07aa9caa3cd64e22e9eb16"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/IVIFairPlay.xcframework.zip",
                      checksum: "27a70e96c37c7b23285a2e2daf7647ef745c55c40a28a6ea946c62696b388a7d"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/Subs.xcframework.zip",
                      checksum: "1039a79fc158fcb91bdfe076a22c94ae27c523bdd09c1300ef6c68440b231e1f"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/Utils.xcframework.zip",
                      checksum: "f1317a9b2aabc77fbaa1c4995c62592271085c60f00a71adacdfb203aad83d99"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/Interfaces.xcframework.zip",
                      checksum: "1db804f0d958bed5037f9bcd14f64502ad18415868d0677da248bf5cc4cd9e4d"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/Asset.xcframework.zip",
                      checksum: "6a3f6805b6ff7b7fc7f3ce3da0885d4e367650eda594b3a579aeb6c5b3636e98"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/SwiftProtobuf.xcframework.zip",
                      checksum: "ae2af74e805135f4323f5e9ac67fee56d7e59182e332c51e10ae169988c468fe"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/IVIToss.xcframework.zip",
                      checksum: "bf7265360d82568984c059650a3e14a1bcbe217999ab793e1ffd2b380cca6752"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/Sentinel.xcframework.zip",
                      checksum: "3346a8603c349a54fda45e27105465e8d948dd3197232af5dfbb251fecb05880"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.24/Warehouse.xcframework.zip",
                      checksum: "cc9b07b2e9b7f7242a5e1be9ba074ceaa619d02bb89a6b7fe5bdc5ade5063a70"),
    ]
)
