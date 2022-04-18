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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.8/PopcornAV.xcframework.zip",
                      checksum: "5ec16efc87e1d7e5679a699fcc6ecc433e2d764b9523e5447f1c0c3a37759134"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.8/ProofOfWorkSwift.xcframework.zip",
                      checksum: "1ec6bca469cf3a26c54995df591aacd0fcd6c0f7eb71554b3395d1dbcbf82ff3"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.8/Popcorn.xcframework.zip",
                      checksum: "f38b265f68b7097a7c257b3d1ac72e0579ddab2c99549ebf196d1657441a59ab"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.8/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "f14b75fac1f88c0084e49e8b2acfd31a5a8987a4c96aac9d9a8dd4ae58a8bb42"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.8/IVIFoundation.xcframework.zip",
                      checksum: "175b49c67fda1a82998087a81934afb8c14d2711d98d7bb936239de8854c77f4"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.8/Comet.xcframework.zip",
                      checksum: "cb70a5785cec5540f84528b12b7bc72d1f968b188d57a817eac6331742e78c58"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.8/IVIFairPlay.xcframework.zip",
                      checksum: "339ffbaa5987863ccf582e836506584e9b6b6c8c17ba2f07a72c86eb128e5f54"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.8/IVIToss.xcframework.zip",
                      checksum: "b3c1d8690f8ee9316b76b8ba227ac4de9c5f9976ad938ab9ab79def349b3645e"),
    ]
)
