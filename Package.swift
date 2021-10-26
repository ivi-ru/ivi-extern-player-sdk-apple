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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.1/PopcornAV.xcframework.zip",
                      checksum: "9de2947bd957f569d073cc25128bd27547326597a2a99ccd2be7f1102a2f087d"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.1/ProofOfWorkSwift.xcframework.zip",
                      checksum: "dcb239c41e848077faa07aaeaa213557a2129138ffb4bd1b142529d4b0761a36"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.1/Popcorn.xcframework.zip",
                      checksum: "4295e82a33f11e5b35723885054664786392fff8b10b17d075786c2ce18591d3"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.1/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "095ae69235f4bcc1906c2146d93f80c3ded7c221882e1c25eaeaf9d52d98347e"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.1/IVIFoundation.xcframework.zip",
                      checksum: "d5eabdcb8f95c66faa831c7bfc50172fa6f35798b5e266c148fd583820337ff4"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.1/Comet.xcframework.zip",
                      checksum: "88c8c6602ac7be45cace1384a209f69d7c59cbf2c8b228ebecd4dda9d0b25527"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.1/IVIFairPlay.xcframework.zip",
                      checksum: "6ef082ffeb612d5dee6a4a247a062c004c53b5c4b439c5b72897642186d816ed"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.1/IVIToss.xcframework.zip",
                      checksum: "3185a083e9123cf1f9b6a68dd31a7f3d4b67931e537631ea74a170339917dca0"),
    ]
)
