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
              "Asset",
              "Comet",
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
                    .binaryTarget(name: "AccessibilityScreens",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/AccessibilityScreens.xcframework.zip",
                        checksum: "6f989bd43e2ab41d5c61356b50fcbd2c7be77b97a6817d4f3f8a33147ebd1bf2"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/Asset.xcframework.zip",
                        checksum: "547e4a4a37af0571666006ef96bf72a7cc5e098ae1490c299273cf14c3d1cb78"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/Comet.xcframework.zip",
                        checksum: "8e4fc6c29b214fd1b7c9a5248a447413abe008df1c28ccf50675617a41d36eb3"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "24cf4e1f3b8b10310277f9fea152e93f32cbc1b50b632816e2ca3733c42e999e",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/IVIFairPlay.xcframework.zip",
                        checksum: "ccabb91fd9ba43b2f2517743ffa10761f10c1413d13d7c9e647e81439aa3a72f"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/IVIToss.xcframework.zip",
                        checksum: "b275386691ffbace88567cb00b3418a143edd86a718487e921007acc1976efca"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/Interfaces.xcframework.zip",
                        checksum: "164976cdb6ff57d2206d3a6dd89d78a9f6cf9ad9f43a90ee24487f116d8e9bed"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/Popcorn.xcframework.zip",
                        checksum: "0eb2bd08b5f5f327aa5ba420d25e544752e64e770cdc1866dbbf067043cd0b91"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/PopcornAV.xcframework.zip",
                        checksum: "03f9681e0cbd6ffdac8e45efbc2bd95f0862991ebf81308febe641391cf10734"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/ProofOfWorkSwift.xcframework.zip",
                        checksum: "2cdf9f223930b155a294c05ee19c886ae6f440520381fca3ddbd9ee9232c347e"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/Sentinel.xcframework.zip",
                        checksum: "91e94a49234c2db17d9c1025db013c400d216f5d52393b27d1578a8cc870b8ea"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/Subs.xcframework.zip",
                        checksum: "a801e9274337500b68328346f00f23ab6addf0a1f619dbf08d0c64e490044379"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/SwiftProtobuf.xcframework.zip",
                        checksum: "1f41bd92e6b77099034446b3c53a33774a0316e7f254f4f5521d2da5537ea572"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/Travel.xcframework.zip",
                        checksum: "832e8ceb5d6ec16751be3000b31aef9a9c9ce61bb9ea00ac9c3b48b4b94889a2"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.29/Utils.xcframework.zip",
                        checksum: "72689be9af6b4d49de288d1c91976bb1dc5c3ab8633d594ba56c1826ad874eac"),
            
    ]
)
