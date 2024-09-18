// swift-tools-version:5.9
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
              "Travel",
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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/AccessibilityScreens.xcframework.zip",
                        checksum: "fd5da977bb5a61db0a06cd889275a42067fbe419f59434a938df1dcb11ac7219"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/PopcornAV.xcframework.zip",
                        checksum: "0d93315ed401facf15049a1af94bdfba4c738785c04eb04c2148f12d4d822025"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/ProofOfWorkSwift.xcframework.zip",
                        checksum: "24abf33a463b466fd40963558971c3bcb7d31ec0943ddc9650d35b6606a9ba30"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/Travel.xcframework.zip",
                        checksum: "9ec4bf24a3ad297f33c82789323fdc650a129863fde1e82bb4f098e54a2ceb36"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/Popcorn.xcframework.zip",
                        checksum: "6345f07f308ce8636ba4be1b14fabf8e47be73ce66121f22c09339fb06def2ca"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "e5b960b2f991e3af2e8670bdaad6f6ac68151afc944cbbece41782effdd02a94",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/Comet.xcframework.zip",
                        checksum: "a46577759fa369a1c07343ee08e86e17cbb319f35db971db27fbfbf5eef3f1ef"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/IVIFairPlay.xcframework.zip",
                        checksum: "ed52a0c10307893c360140b0e9b99277994e2cb2eeae024897a80b86e6ff8ad9"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/Subs.xcframework.zip",
                        checksum: "fef52609ec32e41e56b2b64ea56daa15e4daabc83f84cb161820478b5bc74fcd"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/Utils.xcframework.zip",
                        checksum: "6e2eb2f8e776891e940a2b016faf57da0e29e8690064e5dcfaadcc0a53e803b5"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/Interfaces.xcframework.zip",
                        checksum: "7a1adb42b099145681613ff034577ed6a55150a59646a24e0f582151671178e6"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/Asset.xcframework.zip",
                        checksum: "3b7f30953676bedc6e7952c08e36aff5d70377f085b4dffd6b063c85fb9dd59b"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/SwiftProtobuf.xcframework.zip",
                        checksum: "bc04e6a7b1d374fecdf00efa94dc664144c72d04a468ff83c6a464a3527aebba"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/IVIToss.xcframework.zip",
                        checksum: "1b98d2587fc781dba6cd963e09a653c9e6f274fa97e0f8de8865188afd8be3fd"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/Sentinel.xcframework.zip",
                        checksum: "86149360e0322b8b96b43bf2bfb7311b986dde71f2e94a1e8ff894b13e73ca77"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.22/Warehouse.xcframework.zip",
                        checksum: "4d69a30bdcb018d20992e140794f8e601358cb71bd7e9829ab8ffd45a3d66c61"),
            
    ]
)
