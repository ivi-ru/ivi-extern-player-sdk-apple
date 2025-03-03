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
              "ProofOfWorkSwift",
              "Sentinel",
              "Subs",
              "SwiftProtobuf",
              "Travel",
              "Utils",
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/Asset.xcframework.zip",
                        checksum: "3dacbe46a465ac979146d15b3d976c6fd1f455922972e5cb68ae57318b3d0b9e"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/Comet.xcframework.zip",
                        checksum: "e055e8dd4707fc55c537a3d42d7cfe3f573bc20aac6f810a5d6d12f3a9cdb147"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/IVIBabylon.xcframework.zip",
                        checksum: "a5a534e8063766f0c193480ee5088b684e0f4206380ed742c5b3329b174b07ec"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "1bbb4ebbe0db9269865af5284660d5176c2e32fa978f220f2569b744737c7a6f",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/IVIFairPlay.xcframework.zip",
                        checksum: "5b64028324a9addf2db26893a86aa62b21f5dd181add4659c8fbf908d709838b"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/IVIToss.xcframework.zip",
                        checksum: "f892f6ef25e44e949c38f2958872d60d5875da58038abf33600f8809e0adcbbd"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/Interfaces.xcframework.zip",
                        checksum: "c0015bd7ece305568d22b0e239f74987623c1ec958dee5ac77a6a79d760a6f11"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/Popcorn.xcframework.zip",
                        checksum: "90ae3fd59b4a801ebee56962138a3960063e46498c09110585a89691336c2d2f"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/PopcornAV.xcframework.zip",
                        checksum: "dfc3e7d2a3bc77ad7e751ba360bd9500a70d1234bc440fe711330265c352e251"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/ProofOfWorkSwift.xcframework.zip",
                        checksum: "c67a1a61021d2f42764b6d1361d5299a683d2c79a61181ea7e0d5abb42e45fd4"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/Sentinel.xcframework.zip",
                        checksum: "776caedb1166345a75ab0c1e507e1e0b75a795ccbe021eb4743b616a04c9987a"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/Subs.xcframework.zip",
                        checksum: "541365f4a8f34dd89d8ec9b28e1e0a342af92fe32a8cc60faa0bc7e990378fef"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/SwiftProtobuf.xcframework.zip",
                        checksum: "bb16d8f18c60b895d60aa24201658e7031136f19738a39046eedbcd6e0defeb7"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/Travel.xcframework.zip",
                        checksum: "34188372742f1a5a6599aae749bde858eab5675565103a9971590f17e3592dad"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.43/Utils.xcframework.zip",
                        checksum: "d43961d17659a03607f8920b8dc393385cac678a7584f282012c2fe0420e5547"),
            
    ]
)
