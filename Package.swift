// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IVIExternPlayerSDK",
    products: [
        .library(
            name: "IVIExternPlayerSDK",
            targets: [
              "Asset",
              "Comet",
              "IVIBabylon",
              "IVIExternPlayerSDK",
              "IVIFairPlay",
              "IVIToss",
              "Interfaces",
              "Popcorn",
              "PopcornAV",
              "Sentinel",
              "Subs",
              "SwiftProtobuf",
              "Travel",
              "Utils",
            ]
        )
    ],
    targets: [
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/Asset.xcframework.zip",
                        checksum: "a390ea1821efa8779de231494b83e7fee525df5518e76e02185ff063daac67c3"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/Comet.xcframework.zip",
                        checksum: "052a26a49d5d18841d0f18c7ee44b5b0088c6406fa226509a9fe94356ff6ca72"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/IVIBabylon.xcframework.zip",
                        checksum: "080afbe4f63c27c469b021ed51455b0dbaa62e25eb28e495c3850f0a8998ac7f"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "588453c478c9c3b9ed5cc82d9203cca9853407a631918faac970a419bc635d2b",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/IVIFairPlay.xcframework.zip",
                        checksum: "c6f8e0a157b0d4af6b577df7851daa69c68e7a6eb11189a4aba6be2a15d4909b"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/IVIToss.xcframework.zip",
                        checksum: "7c74c11925c97257dd33c523ae1531409e524bac1c566e05c808dd57c7a9fa10"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/Interfaces.xcframework.zip",
                        checksum: "33c4e08d1bb7bfa1b26a93418c75742989f168a8734963a1cbc3775f8b87aa9e"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/Popcorn.xcframework.zip",
                        checksum: "394553bd87508776b359f588e563fd81a8194cd6cc7bff3ec99bb7003e113860"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/PopcornAV.xcframework.zip",
                        checksum: "e962964ac437f84f4e86de5e20c5b2c9ce936dfd93dff87a0119e81e106b1559"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/Sentinel.xcframework.zip",
                        checksum: "d46dc611578a2fd3a808b69015b00df26ccf6da44591b109f0b6fb40906e789d"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/Subs.xcframework.zip",
                        checksum: "637c8d3075dde6ea2cd3f22bd3d8f7c5b2344b39256306dc61d3eaa502111628"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/SwiftProtobuf.xcframework.zip",
                        checksum: "d813b0c89cc1063fcb5fa669043ab2b070aeb7c6ff2ac485af0273ec54e14134"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/Travel.xcframework.zip",
                        checksum: "5ab16f06ff151ee08d3e01d84935e24aaff02e44f9d22078c6d386ddd5580317"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.55/Utils.xcframework.zip",
                        checksum: "a6c24f30ac4cd1e9300c859acd855da0704e68b80d13ada47bedea67f08ff06f"),
            
    ]
)
