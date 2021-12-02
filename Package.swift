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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.3/PopcornAV.xcframework.zip",
                      checksum: "626d00b331599643f2e073602c651743f94f789e5f3b51b5ff113b756f46ed03"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.3/ProofOfWorkSwift.xcframework.zip",
                      checksum: "42a7e95628ff066924b27d9f927b7e0d21153fe94dae94c1205c129fc50593cf"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.3/Popcorn.xcframework.zip",
                      checksum: "1f2800b84e77b8ba67174c33ab86375d8997cc1aec2cb09f587532dda54ff188"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.3/IVIFoundation.xcframework.zip",
                      checksum: "59fd1ee9d99b9b68eeca86b8027a43f01df9f27a470afc5534f668700881b6f6"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.3/Comet.xcframework.zip",
                      checksum: "e67912065d14c520c5907d8ab87e888a0da81fcf5a8cf5bf9c339b8e7e9f3758"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.3/IVIFairPlay.xcframework.zip",
                      checksum: "2e9aca53508af08be78cb50453fd4b8e6592f7c8df5d51b9572cf6e31e3ce8ab"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.3/IVIToss.xcframework.zip",
                      checksum: "99bccb44cbe78c26cc66d0b6cbb1122e66aa7822827f00e3340b68d8c1a3cce5"),
    ]
)
