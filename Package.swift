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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/AccessibilityScreens.xcframework.zip",
                      checksum: "a929119edc193967a6677846d892ad1e29538e53483921455f0e6b517f048e83"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/PopcornAV.xcframework.zip",
                      checksum: "4e50012da8d82291dbb34debba8efe198d5c7f27b56ef47f0b9811b18dd61993"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/ProofOfWorkSwift.xcframework.zip",
                      checksum: "caf6a9872e23139a62d72af409c2c4c23531c0187e5a16563f4ff99c38e3a50f"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/Popcorn.xcframework.zip",
                      checksum: "212800fee4f6ec21d0cafa92a7581e520f9686b2ddb6eecd7d56888a252d2166"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "8d3536a7c3c9ed712a42fadfe9023c34bdb4e570eff6cec02e0958bf547c6ff2"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/Comet.xcframework.zip",
                      checksum: "a684a524863ca61921390a3aba398ac5ec959003fa5cb55f89c6e463b88dc798"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/IVIFairPlay.xcframework.zip",
                      checksum: "b57bd9e6b1ff7b32ef45246987293f390944d33428f71b6ca1da424072dea71f"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/Utils.xcframework.zip",
                      checksum: "c62ea6b1f6d24a2cd6be628c7a7e10fbfa114f958448ea23dec5ed23fa62558c"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/Interfaces.xcframework.zip",
                      checksum: "d8b8dc8e75bccff55ddb995710221f67a516fc889b86baa5ee479ffa9c2a57d0"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/Asset.xcframework.zip",
                      checksum: "e3d0ece31ed8446e037f79479cf706825ede0214dceba1d401a8e9c31426470e"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/SwiftProtobuf.xcframework.zip",
                      checksum: "64812e70c658fbcded72226de8b007ff6758f5e4bc6ca6ca94fea4cccf9275a5"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/IVIToss.xcframework.zip",
                      checksum: "87934f8fac1152287792afa80c8f9e8c9d634de674841e45d35467a17dbda48f"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/Sentinel.xcframework.zip",
                      checksum: "fbe7e75399b7e965ddc723afe82839f711cf4dfe4300994d10dcf3456b0c3422"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.0/Warehouse.xcframework.zip",
                      checksum: "114e0f2339207ac41da2131df8df07efd4135e63c876548f3ee84711da168c14"),
    ]
)
