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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/Asset.xcframework.zip",
                        checksum: "4c0a3f9e33046df8605af038d30b49e271f58d0d0b5dc3c9d6cfbe6f5b0999a2"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/Comet.xcframework.zip",
                        checksum: "dfc41c5b819fb6b5f63205089f5a401ee9626bc204f3e5fbd3bafe93eddc4b59"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/IVIBabylon.xcframework.zip",
                        checksum: "54cedd24895f78b77a93de6ef815709da89699d7e48b7352736019e0178fae6a"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "84496e4fabf3580f4353be11a6c2c461f639952d3322a049b54381d0566aaec3",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/IVIFairPlay.xcframework.zip",
                        checksum: "44de278df74815d86ff1587c1e8a5e12e374eaff22ca43bbdd066d64e0272663"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/IVIToss.xcframework.zip",
                        checksum: "c29a5319df5e4aa83cea097cf60d9c29d9f8cad0a0ce8e7897d96c13aaf868ed"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/Interfaces.xcframework.zip",
                        checksum: "2b9565a96dce226f586ae117637440e7d09bac69af192d1991285aa9a88763ea"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/Popcorn.xcframework.zip",
                        checksum: "41464a73b06dea1658fbe0284cbff36cdd16acfc879ad12cc88f8f35cc57be77"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/PopcornAV.xcframework.zip",
                        checksum: "e7476665cd855b921ac8ff387f2ca08485af7c9847ff66264b0b55de901a196c"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/Sentinel.xcframework.zip",
                        checksum: "b8dd148ac5c2c9c743339af2e3c0a8606b5c126a4573c8d9b2ad8f7c7c687899"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/Subs.xcframework.zip",
                        checksum: "836bbd811df6d96ae39508d996b77dbddb90586f1b432b932811669736aacf35"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/SwiftProtobuf.xcframework.zip",
                        checksum: "4880fb14124c97f3d4d7874e501617ffa3bb97c27dcb6172d91509cc9c15814d"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/Travel.xcframework.zip",
                        checksum: "3fc36c4282cde9c230a585f02b3ee1cfd1b55105cc100f9cd08814e6f362c6c5"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.54/Utils.xcframework.zip",
                        checksum: "87bb2709931069b5d002fa300478513473339fdcc255793375e6839427d1b431"),
            
    ]
)
