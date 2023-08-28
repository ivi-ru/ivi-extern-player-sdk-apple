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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/AccessibilityScreens.xcframework.zip",
                      checksum: "4135b31809b25081564a137bc9be0460b8901d64766e928abe9d0c7ec202d8ea"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/PopcornAV.xcframework.zip",
                      checksum: "7eff4f207945d07b399890fd049da28713c854ed32379a83f0423cd31b2cce52"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/ProofOfWorkSwift.xcframework.zip",
                      checksum: "84f6befd8a9eb95bee7de53f59b409589e5b9f48f26cc32ccde6e877f7907bf9"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/Popcorn.xcframework.zip",
                      checksum: "cf91f3ab42ee1db132e05bb3ca6af058f6c8cc03e70cc15ff0aeadbf00472fa5"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "4fff6c2a97dc86156ad3a69898eb31dbeb361acac36c1dda2622665fadddd936"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/Comet.xcframework.zip",
                      checksum: "29384d6c0b65b036c900f4a409fe0897315ff899835dad992c77411e2be15cc8"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/IVIFairPlay.xcframework.zip",
                      checksum: "78db92f40e3d2010f0cc83ab2fd0141f7f4604e197aa09bb84409a8bfd30056a"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/Subs.xcframework.zip",
                      checksum: "173accf4c85763395e094e52f94bcc85e299d07fe68c1ba5fba1a198ebef6ff3"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/Utils.xcframework.zip",
                      checksum: "5fb1c63bc30645da254e974f4a059438a97602e33d0f05e1324d966428407993"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/Interfaces.xcframework.zip",
                      checksum: "9f0b5ab26e6784f0f4251dbc314751f00b8fe5a7a1f8bb54b5ceb8641df0b5b0"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/Asset.xcframework.zip",
                      checksum: "685fee97ce6e55a987a52e7de2b0a4122cc6c3c06a2ffc2c89b095566f20a6e2"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/SwiftProtobuf.xcframework.zip",
                      checksum: "e985f003a503e0f70b51aef4e45fa9c9ab0546436ca26d3d1eeb36987fafbd2a"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/IVIToss.xcframework.zip",
                      checksum: "a98e63c224a90b0bfd64a1a7f3888568eaa662f2290b5795d409f528f60bb537"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/Sentinel.xcframework.zip",
                      checksum: "3ef2bcad676272aa44e16d6954e74d857acb2df002fa31ec9a8658a3f8217f19"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.3/Warehouse.xcframework.zip",
                      checksum: "0fa3abf8df4c69f76b8527ddce5c80ddc6ef8952ee851b386eb3d4ea7a4cfac7"),
    ]
)
