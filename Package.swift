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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/AccessibilityScreens.xcframework.zip",
                      checksum: "0e5f28866b9b4d3201061678aa0de248a143a69a1001d8e8a1f8f04f5c1e4a77"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/PopcornAV.xcframework.zip",
                      checksum: "1eb7660983a9e9334eadcfd8302d9703d5f792b4c98163995995077ffa22e565"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/ProofOfWorkSwift.xcframework.zip",
                      checksum: "b0fd775d49618b51b37f6e46acbb87b537c02f8b10bfdc88a64c9f6bcbaef743"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/Popcorn.xcframework.zip",
                      checksum: "05e5fd473a33ac44186fb30f87d7bc0651bc12a2d1fb6e62bc2fb434b13b608b"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "decfee5e44a9b8573a14a75127158e71ac82d5c080f2182d2c3dc0a7fca071de"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/Comet.xcframework.zip",
                      checksum: "cc6507fe5d6b76d0e4dcc87a66f7d2758eef68708af34f5406985959d5f8a114"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/IVIFairPlay.xcframework.zip",
                      checksum: "4f44ae41126efade8848d081dc331cb33e58f58f9865823edb50b5831ae97146"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/Subs.xcframework.zip",
                      checksum: "271d0b7797d07f33680a2c1e20081054489311555da5684a2abb4651d4d6d363"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/Utils.xcframework.zip",
                      checksum: "33a8e13c60d0fa26b3d48f3e11273d8f7f92e45ad84d884f887d3676cf30da74"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/Interfaces.xcframework.zip",
                      checksum: "e42cb2c2af7261a865a1aa7e4c36d9e87342bb6a4f262e89c7cb324bbe4c10d1"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/Asset.xcframework.zip",
                      checksum: "71ce416f0f72b7ebd9231361b9f2b92d0861001dc5636d87b5960ce16d03a3bc"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/SwiftProtobuf.xcframework.zip",
                      checksum: "57d2923999af4395413fe0db14e82eea87f9262c009293b935178c275245d74b"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/IVIToss.xcframework.zip",
                      checksum: "8301dfaa0723fe03718998f3b1fcaa957eeef4256472b1f8cf705e9f784a1d45"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/Sentinel.xcframework.zip",
                      checksum: "f497dee895b3dadf0cb0a781187f8dedf587342bd8899ea074c027b6d9e1f942"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.8/Warehouse.xcframework.zip",
                      checksum: "ece85c90b45b582c36855f2ac6a6b6f4994484567e61e8da690d28be6b98f84d"),
    ]
)
