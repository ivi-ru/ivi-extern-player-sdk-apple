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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/Asset.xcframework.zip",
                        checksum: "3e19c95492d098089d0eb00c8d535d107f9289c72b94d08d0583b579bcfba59c"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/Comet.xcframework.zip",
                        checksum: "2506bf9e70870860c9e392527fd3d03d8f08794866a3882b292eab717d2101ca"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/IVIBabylon.xcframework.zip",
                        checksum: "925dca1199e3b095cee401a5715b1f3ca6f909089f54e8ba40adae95331472ef"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "8f49dfd4563e0e37f5cc75edbf90e5392c2ab392c42b814cd0b47389052fd97a",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/IVIFairPlay.xcframework.zip",
                        checksum: "f17860f2998b12a5e982e1a644f0253308f9110a1562d02b66a629f4ecfa2f15"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/IVIToss.xcframework.zip",
                        checksum: "00af532efcf5597cc6ed47fffdbbab005f44a885841b28e7740bebd49f43d840"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/Interfaces.xcframework.zip",
                        checksum: "bff7b156c07afde059274304c56ed0e874fa06f737a9c0f52322de7e9cd549ca"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/Popcorn.xcframework.zip",
                        checksum: "bf76024f3807e646953b2f71e89536e2be1e18d5f891578efc1b1c7286b6abf5"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/PopcornAV.xcframework.zip",
                        checksum: "49d54a14c439ae1b4d9150018d8ff4169da97d9c212fe8ac5d95579e80e0dbbc"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/Sentinel.xcframework.zip",
                        checksum: "81a46a2075ad445831b0cd5354dd1a78aea498318899fd1ec5b0986a0a9826e4"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/Subs.xcframework.zip",
                        checksum: "b4cdc0e1ee553c4e2f6d43fae82a9819ed5dac6f93b0cf33c345873a5ac0e126"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/SwiftProtobuf.xcframework.zip",
                        checksum: "3d5eff848458e9ceedfd9f6e3ad6288eb0bef0dfcc8d868eca08b1180be05322"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/Travel.xcframework.zip",
                        checksum: "9c9d9a75b5a884827283910e9a0904d35447eded2c2a916dce8bdf90bfeba036"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.58/Utils.xcframework.zip",
                        checksum: "1496bf5de0abf1b538bfad1ecb1df990d8bc52270a0f7258f710d22826af1605"),
            
    ]
)
