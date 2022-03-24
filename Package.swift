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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.7/PopcornAV.xcframework.zip",
                      checksum: "bba770969fdaf5b6b246f9cab1e4a6713eb713c6824f3f9fd4852394a8db16de"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.7/ProofOfWorkSwift.xcframework.zip",
                      checksum: "695bc540bb26ef097e589b24a515eb2d21a8769f2204a06ee8d84f2d5d849eba"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.7/Popcorn.xcframework.zip",
                      checksum: "2fbeedc01b1f680ed566544d25b98ced40a8d408b103f59ebb1e13d6da357662"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.7/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "c875b42d4252eac5a56505756f88b7e11cc8dad2fad1769b0f99625f83e36e7f"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.7/IVIFoundation.xcframework.zip",
                      checksum: "dccbe8c3188587cc1dfb22648a15ccda3ff686975f07d9d5603d351bd844a820"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.7/Comet.xcframework.zip",
                      checksum: "e64dcd7a4a015de8263328c09f3be0998b8f0732ddc719ddf8e3326489365f1e"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.7/IVIFairPlay.xcframework.zip",
                      checksum: "19b8409363b21bbc41dbc25613b670db1911b4412a9cbdac263da396c4285444"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.7/IVIToss.xcframework.zip",
                      checksum: "ae5c38cd18a9d18d7c826aaefc886e49d2262057da05dbeb05c48b1cc3f1ab61"),
    ]
)
