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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.9/PopcornAV.xcframework.zip",
                      checksum: "50096dc7d38777da16be6ca0a7857b14ff9f1011d1041b15a346ef62ab3f0f0b"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.9/ProofOfWorkSwift.xcframework.zip",
                      checksum: "c260e8d913f20f9eaa70b5772ccc31556c2e99924468f7e0a4c72550a5595a9d"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.9/Popcorn.xcframework.zip",
                      checksum: "6cd57e8a879f75febe6597bf27b9c26607c07873e7aa822b1eeba3f4f8c76a84"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.9/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "5917fc7b4a7fb3603201be429918053d6f7af94b5cb15d1b3ceb49a8db4ae37b"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.9/IVIFoundation.xcframework.zip",
                      checksum: "c7602f027c5a3710362903987c46450a03cc7fd5156f86e4f7cdb1c5b1ab389f"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.9/Comet.xcframework.zip",
                      checksum: "5e1fe92dbee4a843d890453560228279fc2b2fe5cb9b44d5218a2447d4c28b5a"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.9/IVIFairPlay.xcframework.zip",
                      checksum: "2e34ababfeec93a01e5b429ddf54846a497286c46acf666c105770f81b3ecb99"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.9/IVIToss.xcframework.zip",
                      checksum: "6876aba050ec0252dac624700ad152145a5947f8a0f7dc5c46d355ea616b49c4"),
    ]
)
