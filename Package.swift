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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/AccessibilityScreens.xcframework.zip",
                      checksum: "332cdc7a417927aaace535675cdbb30fc9c7a659bd472fe18315ab0b21b392e9"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/PopcornAV.xcframework.zip",
                      checksum: "d7fc5c179e3094a319a5e136ac3627f217e6a475c76bfdd4007e3aa55116c187"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/ProofOfWorkSwift.xcframework.zip",
                      checksum: "caf92c35eade3d3305278495c550357b57b67c4023061054860f648a17c662f4"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/Popcorn.xcframework.zip",
                      checksum: "8126401112f7229460b37cb2a5e27de88d1a520729fce6f80e8bce2a734c1995"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "33167538ff602d8a58f0ec173a8194a7cb5d955c71da14a8c4eaf7b26d77691f"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/Comet.xcframework.zip",
                      checksum: "af068673f751c62db85bba2bb17fce70383b6eba4bffeb290c422c2394551264"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/IVIFairPlay.xcframework.zip",
                      checksum: "ff846ea07ecd83ef4d0397833a4405ce10193adeb416a25c59cafc353d3c6186"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/Subs.xcframework.zip",
                      checksum: "687b63aec43bb261ad8317a4c554b74c7dd8c62040355796f9a926526c0935c8"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/Utils.xcframework.zip",
                      checksum: "67d9d179162704d8be462fec2bfc2e5b83fd62a4dbaf8669507c4b5e214379d2"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/Interfaces.xcframework.zip",
                      checksum: "177f1d41842053db2f6d75c37af564c469fbf35af11c5b324d67c5d228ff5e75"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/Asset.xcframework.zip",
                      checksum: "83295a6baf18425aa5b68461412f410fa4cba797a1315f047a4515b3f2073f03"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/SwiftProtobuf.xcframework.zip",
                      checksum: "b5d34d811fa87d7a2f585dcb4cf542a2f08c6d039c9ec59212c1dcc64a69a110"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/IVIToss.xcframework.zip",
                      checksum: "acabea7e1cdb1744895d6cf59d859fed772306331fddd85f3d3d5f0837c84c12"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/Sentinel.xcframework.zip",
                      checksum: "9fa5f97d056a9db3f493c6aa195c6c4b6d71a75d1341095f88c59c19828e88ad"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.22/Warehouse.xcframework.zip",
                      checksum: "e69aaee8103c9d11a882deba086a74584694e31cc1e7b72f629fb9dc0922a334"),
    ]
)
