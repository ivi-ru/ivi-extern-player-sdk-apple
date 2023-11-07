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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/AccessibilityScreens.xcframework.zip",
                      checksum: "313bb08202c2156ba17af3997b0f87a17d6b433bbb181aa912bf675b5f150b20"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/PopcornAV.xcframework.zip",
                      checksum: "b5b8f0250415f96782f65a855c2248e9bee64681195ecaad2453799ca8d3ae0d"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/ProofOfWorkSwift.xcframework.zip",
                      checksum: "36502f254acbe86c731e0412ed406c0bc4a24d609efe149e09db28484b4ecd46"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/Popcorn.xcframework.zip",
                      checksum: "d530ffd6af9d7af61424713a947ad0f1e27c28ce8620b3cdc7a942d2526dbaff"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "4191a769a52a4d631c320cbe804a0ed6d6cf1e4f2a54318e8e85728d536887be"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/Comet.xcframework.zip",
                      checksum: "5b9ac0a801ddecf6939844ea803f24175e260fb9cc598f649bd0f82faf22c477"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/IVIFairPlay.xcframework.zip",
                      checksum: "a2e43d896a72b4e8fadad34a44e406e29e37cd7fe4d098ad0bbdb88b3f1359b8"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/Subs.xcframework.zip",
                      checksum: "53e8950d6ab810ab2c7383f116b555dde6ad1b65c7bdbb655cb7c2356d4abd0c"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/Utils.xcframework.zip",
                      checksum: "65e05b336c820ab72eb23fa40abff07b36f279cd620f2a7edf612120629c2166"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/Interfaces.xcframework.zip",
                      checksum: "c113293021fb80478862414614456cbdf0c855cf006c23179f1973f94b89eb7c"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/Asset.xcframework.zip",
                      checksum: "feed432a3ab9f4e7c2741860bb62b981a744504d0d0eadbb0c94073373d9cd13"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/SwiftProtobuf.xcframework.zip",
                      checksum: "bf45648698ddd9152762c663b6c7b35d1d9e9bea94d7aac7aac9feb00a4b8d01"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/IVIToss.xcframework.zip",
                      checksum: "bf14665a5d9d89aa9283b11bd68b7bd4ed7285a7ea27b0fc0f8a66a5b5e0b5ad"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/Sentinel.xcframework.zip",
                      checksum: "032b4bfe3ef4cbb287b6ffa8bd8ce18e8d6bf64573ad8d636b06e6cbb2098ba9"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.13/Warehouse.xcframework.zip",
                      checksum: "3f012a3de99a223f1eb55978e4e75c85d4ebbba0c8b8bfe5de357422075f01d0"),
    ]
)
