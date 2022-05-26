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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.10/PopcornAV.xcframework.zip",
                      checksum: "0543a44408481b46e21c0a3b183edc712cb4018626c2e0f7a39ebf87e082b3f3"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.10/ProofOfWorkSwift.xcframework.zip",
                      checksum: "0a4cf9ee20b82f1a7a1798808abddf67e1b7f1e7cbcbe064d0623228bf18604a"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.10/Popcorn.xcframework.zip",
                      checksum: "4876fc029149d16c38be947252445929348867f1d40fa382c8764fae8b7f3653"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.10/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "422447e4680ba0a2aff6fbc0fc1fc7c0ead521381950f39692f0e14ca59d486c"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.10/IVIFoundation.xcframework.zip",
                      checksum: "99664d31159e7b9723d35fdfca3190b29014930aabdfe8136180909b23b8f9a2"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.10/Comet.xcframework.zip",
                      checksum: "0374e9371c937f978d73f26954020245feefa50224a2cc756d338412df72085e"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.10/IVIFairPlay.xcframework.zip",
                      checksum: "260c2e61f27de558f676dc7fc9dec1fc0b3c925a9a844c6842fdf28f8c63ae34"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.10/IVIToss.xcframework.zip",
                      checksum: "220722a5fb6821923c24be0292e372d006f2077a584291330668ed3cb1bca03a"),
    ]
)
