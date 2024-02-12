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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/AccessibilityScreens.xcframework.zip",
                      checksum: "94096afda1b83ab09619b5677cdb485ad9cc8130cf8ccbe7a6bc62b37f619498"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/PopcornAV.xcframework.zip",
                      checksum: "c8c97520da680c17b0b7338fd502f8750f09d4c7845694b4b8ee9983512c64a3"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/ProofOfWorkSwift.xcframework.zip",
                      checksum: "8fcd173cd2c574a85841d66530f06f78acdd7cbefe1aebebd9ead537844dee73"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/Popcorn.xcframework.zip",
                      checksum: "c63494ac5aebf345da25c8f279ba456c32967ef52ca98039f5f5dd877b0a0253"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "e6e75020394ec05502cfbe74b93c66702b4b08d7f9f0b55586746c59e5e57904"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/Comet.xcframework.zip",
                      checksum: "85fae33133deb8cfe9d6d378f2d46015509970d5c00849577a9c24b71a85e476"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/IVIFairPlay.xcframework.zip",
                      checksum: "39b72030a8fd6f51d142b900d0c16e4f9aeb137b597b5bbcd4e83a20daf21c3f"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/Subs.xcframework.zip",
                      checksum: "787d6eddcbc99c86c7afed3945717ec970dd098bc473bd037280afd047676e79"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/Utils.xcframework.zip",
                      checksum: "306a6beca468993100ffd8a503ad082e9af4b63f1b00b641369af0af48810655"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/Interfaces.xcframework.zip",
                      checksum: "d69a5281a225c92eab3c833d6f07fa7f599925d969660063e070664ff13ff6cc"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/Asset.xcframework.zip",
                      checksum: "b6f809d30959536ab5522f11985c52be9f83c554ea572413cd183e476894a5c6"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/SwiftProtobuf.xcframework.zip",
                      checksum: "f628e11b47e8814dca9616680c67534f4c34dcb642bfce12871818a883546d70"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/IVIToss.xcframework.zip",
                      checksum: "d93d0864fe1b17213de596113fc3a359c78bd3646e743b554dd473f1eb1cc8f8"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/Sentinel.xcframework.zip",
                      checksum: "cccdabb880c70cc1083eff688d1c13e5576cb0d4619fa61014955384fe613f31"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.23/Warehouse.xcframework.zip",
                      checksum: "59ca0d8a596f6ac523fc92d6d6bcbf7cba2f5876d33c22247c5a2894173ed55f"),
    ]
)
