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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/AccessibilityScreens.xcframework.zip",
                        checksum: "00b6a857262e97bafb33d35e23101e87365230ca785d92fd8f2ab77b33340cbd"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/Asset.xcframework.zip",
                        checksum: "ea8f115091c016915f12a5eebd141769ebd0689974b226468563adba3c2f1bdd"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/Comet.xcframework.zip",
                        checksum: "989ad4e9093563f8d02ada9d0a27ed8c7cc426e726cbc71ac7eb22cdf988579e"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "5c510d6e591f21560687e2bfa45f2124bd50eeadd840de6791f51d1546047a1d",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/IVIFairPlay.xcframework.zip",
                        checksum: "5efda52954846fd0b746652db5732c5dec1eef1a9913f2b5843fafccb72e6fee"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/IVIToss.xcframework.zip",
                        checksum: "e1499338fcbce74cced809739abed854b027ace88fe77124cc9f31b3cddc2b1e"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/Interfaces.xcframework.zip",
                        checksum: "3721e0ecfc25bf549904350623a343095b991d9cb8b5d77ab882f193000cd314"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/Popcorn.xcframework.zip",
                        checksum: "9d8e5e95c8a365aa2dcd333177a0008e7fef931e8c80b51667fdec991596b374"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/PopcornAV.xcframework.zip",
                        checksum: "96bcf2981354010459e43f7e1320fc171bb8744508e876d435b5f2bde31b6b84"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/ProofOfWorkSwift.xcframework.zip",
                        checksum: "910f7cd16e8290eb70fdd9caf615699dae10dae803aadf63f49ca04f42ec4c0b"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/Sentinel.xcframework.zip",
                        checksum: "21726c82c94307599dfdb678939dc47831258760d70d62eed96bc51c3427343a"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/Subs.xcframework.zip",
                        checksum: "4ba322d5f2d033cad5e150c271d8dffc55fcb510aeea8b6324242f654a444f01"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/SwiftProtobuf.xcframework.zip",
                        checksum: "d115c07347168f67d730f6d5b95a6f79cc3583711948e44514a18053cfa50efb"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/Travel.xcframework.zip",
                        checksum: "127ba941691c9db91b9096d1b06e2e27fd73110d40237eafefeb0afa90b1998f"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.34/Utils.xcframework.zip",
                        checksum: "1912a9a626a4ae657c1ce0e4bd101a766d25f31dfddc5ddb93a3e42f5f9aa29f"),
            
    ]
)
