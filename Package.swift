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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/AccessibilityScreens.xcframework.zip",
                        checksum: "33bbbe75487c6a5ba0e5e768e614b2651386274ecda621246a5368f3864158c4"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/Asset.xcframework.zip",
                        checksum: "4419291c59544c4cd9bcb70162cbeeab611c6e1b48c4a4768f376d1f247a1f12"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/Comet.xcframework.zip",
                        checksum: "03a5e6fe60620449791d01cede420fd1229c3acadab99c2abf02ac024c19012f"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "61c9e1363a71aff4e4c79b9cf8be0ac40c49ae20befe68cbc1356e5fc1955f7a",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/IVIFairPlay.xcframework.zip",
                        checksum: "d99bc5b2333adc68c2e82f11320131259f466a144e7cbf74882b0bbeeec369e5"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/IVIToss.xcframework.zip",
                        checksum: "6770df229fe1335ae9dad59a1bfce5dbca99349874ff0dcc5243df834994551d"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/Interfaces.xcframework.zip",
                        checksum: "9b4925d2654590a0ae496e710e958208bb8c381eb108eeb866b6d7394398883c"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/Popcorn.xcframework.zip",
                        checksum: "e0bdb48b13fa235e1559e9e08ec560193b14720399bc88c0d9c26d63e37a3e68"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/PopcornAV.xcframework.zip",
                        checksum: "aa2ca2876afbee427f92f9e8559e98a2143540f718988ebbc628aed89c1324c5"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/ProofOfWorkSwift.xcframework.zip",
                        checksum: "fd57c95c93f82cf3bd94d561ee7a190a66855fb53f8c2cb88d7531e7a36af6b6"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/Sentinel.xcframework.zip",
                        checksum: "0a91cdcf2f4838f77247a48527fea5a43483d9457e1194421eae56789de13fc9"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/Subs.xcframework.zip",
                        checksum: "432d0c5d4f7c5dd3301b5ef4657d9a463a9b88229c62870f27aea66fcd76ff19"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/SwiftProtobuf.xcframework.zip",
                        checksum: "aad22820e7eb8a6a7d227e3afa6ee12f3119806bb45c9275a1cb7afce10892c9"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/Travel.xcframework.zip",
                        checksum: "2fec8c36b23d23bf7c165fee415f30532f084a17a95b26ca8b9b9ae8482d4bcf"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.32/Utils.xcframework.zip",
                        checksum: "c1e702c9a05d25ed32f4e9b2325ad731286a9da5b4629247dce261005828c9c9"),
            
    ]
)
