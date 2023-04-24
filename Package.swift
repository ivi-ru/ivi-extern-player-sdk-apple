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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/AccessibilityScreens.xcframework.zip",
                      checksum: "415fe1c76b964112d6633ca744e82e4d05531c9e3afd370c8ae72ae1e4c070d6"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/PopcornAV.xcframework.zip",
                      checksum: "5bcb81d36fa8421a2f973d2e9b7602919b63909813b7a7f2d42b2a4188cd4e2a"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/ProofOfWorkSwift.xcframework.zip",
                      checksum: "4cfa0a9f5a139008a19687682ba6eb63924028d7c8e6638290d0e91ed9550633"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/Popcorn.xcframework.zip",
                      checksum: "f707c39ff2c1bee6ac78b8c7b9a2dee6302e21979a3b9f37524e6670db1cfdb8"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "29f2c8439173d1226652c835a68b0998ac1906f892399bb7846674c77bb6b7a1"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/Comet.xcframework.zip",
                      checksum: "8cc04e3d3edcce1f17df95eaf77b834c71cf640be9b1700b64403959fea1c6c8"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/IVIFairPlay.xcframework.zip",
                      checksum: "a29eb372faeff863900b44803497747f5b6079908f34421d3aa67fdf687d4366"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/Utils.xcframework.zip",
                      checksum: "daf4ae0314011d3ffd147efe898daff8bdb3aabddd26a2a46ffdcb5fa94545f8"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/Interfaces.xcframework.zip",
                      checksum: "27effbb24ed0cb296f681a5b40d7f6b78e2019c469d3edd5a79523e43bf39703"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/Asset.xcframework.zip",
                      checksum: "9bee761b36a2fd848ddb1d7902ff4d22130d20595eee0f509b9c34cb016c0b42"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/SwiftProtobuf.xcframework.zip",
                      checksum: "e47a5e6ffb38188573229a0351b46a4c45271c56243396e8d470eb18c302bd73"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/IVIToss.xcframework.zip",
                      checksum: "8fe84278fe138ec870737dbfeeaabffdf7441bff673c8596cee1730d394fdb4f"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/Sentinel.xcframework.zip",
                      checksum: "becf2082062527053ae47d6dd9b21a6c34f64abe88bd340d2c9fe934909f1212"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.24/Warehouse.xcframework.zip",
                      checksum: "cd280e63c8745cb82ac79a98e219f2e893a5231772c232f2ef69f1ea434bd8cc"),
    ]
)
