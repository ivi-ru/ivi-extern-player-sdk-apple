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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/AccessibilityScreens.xcframework.zip",
                      checksum: "59826691d576fb3d0ff5ff4dad6d5a2180d4013a696ccf8cfe890d4b8aa53a11"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/PopcornAV.xcframework.zip",
                      checksum: "1e6e97fe8e252a46c64d75533e0b98171c60a0d90b40271db6e24e447407bb2c"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/ProofOfWorkSwift.xcframework.zip",
                      checksum: "2a64ba8debab93475b0893f47b03ae2023b2807bb22d3a38ad3a071aab6b4192"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/Popcorn.xcframework.zip",
                      checksum: "2acba3ea5c3bb5617fde406fd59e78b7bb53a07734a1203ea7f8f165dc7dcd1c"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "8135e7c794bd9f8678f7cb9338871093a46225f4e12956646ae2e2ad7f025b62"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/Comet.xcframework.zip",
                      checksum: "54ea6f0f32a543347628116e3bf5a25dbcd97f08f19cad560d0edbd85906a6a4"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/IVIFairPlay.xcframework.zip",
                      checksum: "460573e6298fbbcd620c5d0c4f6c69b8336f0f207f28dcd882e7f2028723e957"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/Subs.xcframework.zip",
                      checksum: "60c1247c85815dfba1663932810ba4b10bd875c86a9cc8e92873f3476c9d4121"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/Utils.xcframework.zip",
                      checksum: "6c5818042b826f681528c7ee3a4dd99fdc8d1909809a94f9233114428a39d07b"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/Interfaces.xcframework.zip",
                      checksum: "dfc4a227611d5729b1d28882b984fa7c3c7fe5820364e6020baf38be103f38f1"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/Asset.xcframework.zip",
                      checksum: "5e6fd929efdf337bb51bd5e10961a71913097971bf34b69ad0439120dad69d2e"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/SwiftProtobuf.xcframework.zip",
                      checksum: "6988d17bf62e9b091941bb5ecd84ae771865bdd11c365bf0400becafe8989b0e"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/IVIToss.xcframework.zip",
                      checksum: "646b8934d80f2b7d870ee308ff025018de14fd6a35777158a0a4dc6d4270c7ac"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/Sentinel.xcframework.zip",
                      checksum: "62d9861049bb1d2ebca0ba21070d5d914b57dba4200a0411373ac27b0ffec92b"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.17/Warehouse.xcframework.zip",
                      checksum: "684bb632a89149b299876d817d5d3acb4cb498b0d659bea9c35eef2b1f237329"),
    ]
)
