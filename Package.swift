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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/AccessibilityScreens.xcframework.zip",
                      checksum: "b428cb95a68e9e111027eea4d78d53aa3d9859b7ec5e13ef8b8255841a58042a"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/PopcornAV.xcframework.zip",
                      checksum: "61c240ba5343a423039b6a822c757a37153be14ee24fb2078d42f249f72b481f"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/ProofOfWorkSwift.xcframework.zip",
                      checksum: "014f77a9a10b660bd101441ed4c3732d2e5310a2824b2098b4d76df911a0780e"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/Popcorn.xcframework.zip",
                      checksum: "a2cd68dd29c0f9f6b592c37661dfce79f110806d022e0a64a480237e679d533e"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "7fd7db43535055aac11fcbce30d1ae1e34b1edb3aa696e4b334bcb769e740cea"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/Comet.xcframework.zip",
                      checksum: "2dbfe53652a4909e1f588f0cdfdcbf01c418a4b1d3892508f794e62ee7aaa551"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/IVIFairPlay.xcframework.zip",
                      checksum: "59a115de2049cafadca8294c52665de793527ee55224212bd4b0a8e3bf91600a"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/Utils.xcframework.zip",
                      checksum: "3542d3896e94eb621177b1c7e52618e1617711df0f6f1c0a145a0ced85dd42de"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/Interfaces.xcframework.zip",
                      checksum: "cb55fadd2113f8021c71b4cd5c43a4a45be1d90dbd31c765fd4c76a0cbf7e9b4"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/Asset.xcframework.zip",
                      checksum: "0a3cb65db97aea0dfb3c77ace51c923e7f006fa63075c02e96597f8bdd681102"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/SwiftProtobuf.xcframework.zip",
                      checksum: "acdc6bd1c247126e2cb35571458cac933205cf2e08fd9e1695573973471ca2a8"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/IVIToss.xcframework.zip",
                      checksum: "348b6663d6b217317b12609340782d1b95586c184b191b77357e150ac9a511fa"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/Sentinel.xcframework.zip",
                      checksum: "e6e322d2e723dc9f8063d057ab22a65fc7e9d8b457603645852e43e456611cb2"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.22/Warehouse.xcframework.zip",
                      checksum: "2f19c1039dcb5c61bdec0c93a394c2bbd22b0115ee29929743f8175c05fd5e80"),
    ]
)
