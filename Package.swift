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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/AccessibilityScreens.xcframework.zip",
                      checksum: "ffaf1843d8707f0eede27d095d4f42f6cf7b75a5dcede37a8b918454b53843cd"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/PopcornAV.xcframework.zip",
                      checksum: "6bc4687b8d4f5216a38d9fa473bc48c4b04c5b1dad023ba965a78c092657d2ae"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/ProofOfWorkSwift.xcframework.zip",
                      checksum: "74254b2ea491c0365c6785c38c749cfad323f5525a90b8ae2445df2f3c6092b1"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/Popcorn.xcframework.zip",
                      checksum: "f1b482057feb7ffd50b6cf69dc51ed4458b12969d965e2e4eaa4415205fac86e"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "618baf0604c9974c2a4a7f713f9e1cabc0760e692f3dbc9bca1d0e372aaf603b"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/Comet.xcframework.zip",
                      checksum: "ca2bc60879b598a3ef293ee2fd5eb77ab7a9d09dea4326fe8da1517d908a035e"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/IVIFairPlay.xcframework.zip",
                      checksum: "d625bc1c0335adf687a92cedba79820efa9f9acdaca1617cbc0199fa510f59f4"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/Utils.xcframework.zip",
                      checksum: "99d095a98cc9fb737427ada72b26fc4a7fc7d01a287cde82403ed978ba3b2e93"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/Interfaces.xcframework.zip",
                      checksum: "8cb5e12cf214df31a2a9221b43bb15ed84a44a8e9e92e5ce51e3a88aaa296939"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/Asset.xcframework.zip",
                      checksum: "2891a9da333a6dc0f363484ac967429ce4b9b5bd76f454485ecdb511add5078b"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/SwiftProtobuf.xcframework.zip",
                      checksum: "13002b5c238b679ff5f881ac86bc4386ed29a2886dfc1d28ac6c786869b7a6e1"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/IVIToss.xcframework.zip",
                      checksum: "0e9ec6e933197f2045fe75d188bfac9539dc5665a01da91ace17978fa9f10de1"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/Sentinel.xcframework.zip",
                      checksum: "65611d775a487df6fe6c782f15ed5e3e13e16788e83c1f8cd734ec2c12beab4d"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.1/Warehouse.xcframework.zip",
                      checksum: "c2e4a3cf965b28bebf26ed44e0488687405a79cdb6c897c24c9f7e86902e80d1"),
    ]
)
