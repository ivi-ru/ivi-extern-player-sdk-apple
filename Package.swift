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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/AccessibilityScreens.xcframework.zip",
                      checksum: "be86ea9f6d532796a1286b840a57558c9a3d8f124e0730befe05e023f2ed1c9e"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/PopcornAV.xcframework.zip",
                      checksum: "077e3d666eecfc7e68e5933b1d4d90d6992e1c1ef0b875889b682f8183bea98f"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/ProofOfWorkSwift.xcframework.zip",
                      checksum: "0ecfcd59ab104186eaf26cc81fed29e2edd809a6f3841b802c16aa31e8e64a0d"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/Popcorn.xcframework.zip",
                      checksum: "44e8d4922df45621407fd62023ff60a181a87d6e48be36fb3de3dbd485facb6c"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "0c7ee9e7770e7e7ac77f06c62806aeacaf21382fb2cdddc1f7669811601cef33"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/Comet.xcframework.zip",
                      checksum: "a7a00e675362cda3c7ee92dff7a00e94defbec7e8de9ef3958ddc6c3f3abe578"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/IVIFairPlay.xcframework.zip",
                      checksum: "572b6eee335c66f195b9dc44dd14c3ac4806cc8330b20be1c8008fc1d4622780"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/Subs.xcframework.zip",
                      checksum: "dc645cce2ae2816416cdc2efd5b6152a1b16e22ae5b3f38bebe0b3c2b5def11b"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/Utils.xcframework.zip",
                      checksum: "63aac765279a7c6c857b4ca57b8c12f720a4102fef5cd75f3ccd520e5f919a6e"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/Interfaces.xcframework.zip",
                      checksum: "dd0736eb1bfc26c846147440f62e47740dc012864be42709d9d8b4c6c563a90a"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/Asset.xcframework.zip",
                      checksum: "35a25d0655944952d3250edbea1b3b5e527974cfdd92842bfa64ae254d94b97e"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/SwiftProtobuf.xcframework.zip",
                      checksum: "81931be240fdb76465bfbbffd61bb8c146a060ea0141b56b4791f14615349e0f"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/IVIToss.xcframework.zip",
                      checksum: "51a64a82494bef9ce8462c02fd89ff69c4dea9793826ab62187569ca4de1d272"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/Sentinel.xcframework.zip",
                      checksum: "1845b1bd37683aee835270131e616d0dc89add1ed686ba9f4749a0c25584f69a"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.18/Warehouse.xcframework.zip",
                      checksum: "b3e19b486232b8849de5d626425886fa92358cf177f64c2eb0adb218f1afd3d0"),
    ]
)
