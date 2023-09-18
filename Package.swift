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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/AccessibilityScreens.xcframework.zip",
                      checksum: "9c8defbade0c08db55f9842e17c2dead91e275fa02e14e99afe4a163ba19eabf"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/PopcornAV.xcframework.zip",
                      checksum: "8392c76ab7dee616425d77f557ed9140fe29f237f37984f5ad9e26c620a7aba4"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/ProofOfWorkSwift.xcframework.zip",
                      checksum: "9912bdac43c4de55a8d645f089e74e82415fcd67ad016a1995e615d60824984c"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/Popcorn.xcframework.zip",
                      checksum: "e31a1a4a4ed6b3eab91a55879556c4e2c67d459fbf4d297c33c87f843a1cc36b"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "0fa2c5c7a9b587d8023155cad611e2e3e498627e20acd9cdf57631c9c9e8e749"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/Comet.xcframework.zip",
                      checksum: "88fb38402a57faf1c1d530fede1af7a6ef680f6c375569711aca96339021f9b2"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/IVIFairPlay.xcframework.zip",
                      checksum: "58431f9eb3cc311c2a2951789d0684f6a2cc6a2165786edcd777589127acda31"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/Subs.xcframework.zip",
                      checksum: "5ee7e1ebc04ae4bf3e33acbfd65564471aa73ed730a3a64ca92e733fb81869c1"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/Utils.xcframework.zip",
                      checksum: "52acd6bd42bdb824ce900a7b00332a106bb8f8a5c47760f2ab33122b3976098b"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/Interfaces.xcframework.zip",
                      checksum: "37d076f3508beb51bf62fd6ec36d82df1e20ec5cb54faea3eaf6752493f3aff3"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/Asset.xcframework.zip",
                      checksum: "d7a74bb6517325952b8cc46e6be868b0775faa4e8c70a07b4460bc839dd12fed"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/SwiftProtobuf.xcframework.zip",
                      checksum: "52a5ef495138fb822937cb40053a44eaaba17b155f5cf48f80195f47c9346fcf"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/IVIToss.xcframework.zip",
                      checksum: "c4c22a28a32000c34c6bbee66c06116ecbf0285efcd475f5bb890015cd39566c"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/Sentinel.xcframework.zip",
                      checksum: "e746722bbd42737abc983ded75f4cf26841a22cc2399d56b17c58b20e77eaf78"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.6/Warehouse.xcframework.zip",
                      checksum: "709955d829e220da6e2d03546527fb5ce6ba3f09832106dda5e2164627ffe9ce"),
    ]
)
