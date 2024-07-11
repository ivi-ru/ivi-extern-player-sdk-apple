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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/AccessibilityScreens.xcframework.zip",
                        checksum: "735b373cfb94403b0b829089e9857c4fdcad8be160d5f8c14ba8294643b3b25a"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/PopcornAV.xcframework.zip",
                        checksum: "54627cfc69538e123fa52af5d09110b6c14c0d04f67f321afc5ef102dbd26469"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/ProofOfWorkSwift.xcframework.zip",
                        checksum: "43d0a92bfb07d8d1a3ddb2e16894a6c9cc2ef6ce024e64aad3c1a3db4e715040"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/Travel.xcframework.zip",
                        checksum: "7d6e073e28d405a9faa8ffce1e808798f4fdec0754477652d6b1347f09c26c99"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/Popcorn.xcframework.zip",
                        checksum: "a494db82a91fc0ae82302ea701e6a87a06897d4161bde6b702871727bf6a828f"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "9cc22be917512f037e379ee20e5f01a280371032089eb57bc56f87142eced1a2",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/Comet.xcframework.zip",
                        checksum: "aa9512629a9b314095c104015f854060e3fa2b225e9403955d167e7403642e3b"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/IVIFairPlay.xcframework.zip",
                        checksum: "a0f0d6a1e2029755f4629e2841e2027163c742e6d47dad088d18698f87741db0"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/Subs.xcframework.zip",
                        checksum: "b7186eb11d37f6ad321f5ea1c62a16bdb0344f9dacf1670979e5da024e9d6900"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/Utils.xcframework.zip",
                        checksum: "ed58aec8c7423a319c3b9134f672473c43a32ccdb09aa10551cf6665eddf38d1"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/Interfaces.xcframework.zip",
                        checksum: "a8b791892fbf5f753ff9a911819551f75ead748e8b7e2803ef6aa5f98ce9a53a"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/Asset.xcframework.zip",
                        checksum: "cef1c45f4139684d75858a48a090122eb65021238c26d5264ac9acaa9ae33b99"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/SwiftProtobuf.xcframework.zip",
                        checksum: "85015c2ec671d2efc3d63b342dc4f1ce92d46bf466fb6b5bd04662efff68fe6e"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/IVIToss.xcframework.zip",
                        checksum: "0caa21d055987b3d5cc6aaead609da04d023398e1033e48896336485f88f87dc"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/Sentinel.xcframework.zip",
                        checksum: "7c3306110c4ac9572ce60e3d76120eef163737ebbe0e27571c073d2d566cfddf"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.13/Warehouse.xcframework.zip",
                        checksum: "1bccb220d9fad9b616790ed1f1763cd21135d9e48c93ebc98e2dfe444c8ac743"),
            
    ]
)
