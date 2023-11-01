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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/AccessibilityScreens.xcframework.zip",
                      checksum: "aab81ad3193253c810d09c167a1b65197f82bf361f78d8177f6d3f3b81243eff"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/PopcornAV.xcframework.zip",
                      checksum: "4e81e44a5bc537688c477a62b9edd6652804242deba2e210087433082d4718b6"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/ProofOfWorkSwift.xcframework.zip",
                      checksum: "438fab5acd5b9547a934e2f3d59a5297a30d3a8f35b9b55805b3f722309ea757"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/Popcorn.xcframework.zip",
                      checksum: "531ba50b86ac08c0740e60815b8eba6f5316cb001d08ffa521e7de163889eca3"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "53e7b1eda75b1d0de56c2ffddb8c504f17d08109934354d5ab948e7a682b9dfa"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/Comet.xcframework.zip",
                      checksum: "19f0952479b438c4127b24880f7f6ed92c403f8fb029b45b6ccfe2e30fdf5a6b"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/IVIFairPlay.xcframework.zip",
                      checksum: "740a89a9671ab63ffc84b509da0a20087bd657ebd144e02c79e9bd6ef30b4e3f"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/Subs.xcframework.zip",
                      checksum: "4f99684c3557c11ed8c3504401d72b54f27803f948acf19cfdd363cf07570fc1"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/Utils.xcframework.zip",
                      checksum: "d43af9fc94418184313fe7230c1946d088742d094c1a6e8c0f2574bbfa56be34"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/Interfaces.xcframework.zip",
                      checksum: "85ac0846013280f05209e0110a6d1c0a32ebf264b7529090a2236086301c6abe"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/Asset.xcframework.zip",
                      checksum: "e53b66a4551fed6b73966c0ad2546c4df7c86b86ab820eec39d69edef5b98fc0"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/SwiftProtobuf.xcframework.zip",
                      checksum: "d279d5b94b4715fe81a12f399ae718544e08825961c3113166de10e8dcbac614"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/IVIToss.xcframework.zip",
                      checksum: "798e41b089ae6007cd66e0828a6539366bed785f948d4801293fbe667b233954"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/Sentinel.xcframework.zip",
                      checksum: "d346b6c549c001d3062fa3582cecf7f5cf738552789575f43c4147baee21141b"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.12/Warehouse.xcframework.zip",
                      checksum: "a471004f87a43b592d260f20d5ae7a243be5144710d77f755c7b848cdb61ca41"),
    ]
)
