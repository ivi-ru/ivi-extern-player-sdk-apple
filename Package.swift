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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/AccessibilityScreens.xcframework.zip",
                      checksum: "d1f8b81ae4a7090e40e2781ee3bf4fdd6f10d17b9b1a500ad90d42b3a27ff06d"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/PopcornAV.xcframework.zip",
                      checksum: "35bff41db864ae688bb54ed781a6aedbf1bb24f4ea27de2607a90eb84715bc4c"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/ProofOfWorkSwift.xcframework.zip",
                      checksum: "96327d4fdca1738fa89002b2d8140c4ab43b34234b6ad64153b344af910c8cef"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/Popcorn.xcframework.zip",
                      checksum: "b844a1a0e4a66f60366dac2acc1a2bbe6ef229fb5a3c9b5c55180eb5d9d89c12"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "d5f629f160ef01c5ed4f2bc9e50c0c1316983d84c721a51d802582fc17326011"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/Comet.xcframework.zip",
                      checksum: "66a32586157af7dd2cf3e9f8a38cb2eae6a49e0980e68052aa092adf5aa54ae8"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/IVIFairPlay.xcframework.zip",
                      checksum: "be0efb87a3d7c13f0770b24c4a3aeaf51434f65e9d6309cedb980cfb65ecd2cf"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/Subs.xcframework.zip",
                      checksum: "f492bfc50794370ae854711fa39dc245679501d7352fd539861709974a750f43"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/Utils.xcframework.zip",
                      checksum: "9a4965a193244052ee3afe47d6cb2244bff754b0bf6225b71f2a5ad52d32b75e"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/Interfaces.xcframework.zip",
                      checksum: "68f19b30de1dc7315fa056b5bb275c88e398a0800f7f2bb85bbf8114172f6036"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/Asset.xcframework.zip",
                      checksum: "cc76dd9086fb316bf8f4c5d4e91e9f6ff66da700f0049e0242f77eb25d72d14c"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/SwiftProtobuf.xcframework.zip",
                      checksum: "9c97ab4cabfb6ab3c040efabfdce5774a3d700144c7eab1ad37e15b6d42bbf9a"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/IVIToss.xcframework.zip",
                      checksum: "24f22a54b939e4040d1fe1e82f732934e690d3f1284786ea18d14707ee7fc18e"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/Sentinel.xcframework.zip",
                      checksum: "6359a6ea571061afe2e5ef323b27dd0707cb5d7a167e4698a0dcead2f64c7475"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.19/Warehouse.xcframework.zip",
                      checksum: "1093858cd8524cfdaf34ea39348947295610c373abb036a9b6490eddb9f8e3fb"),
    ]
)
