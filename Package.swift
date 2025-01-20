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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/AccessibilityScreens.xcframework.zip",
                        checksum: "b72078f8c1ec00f4a8425eb72c4f54e14f4af6aef0a876d6ea377fe2cd177c7c"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/Asset.xcframework.zip",
                        checksum: "129b3ecaba06d653fdf2a87b3d876ea004b5048cb7441c8f5c952e41c079f423"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/Comet.xcframework.zip",
                        checksum: "865b3f24dd72f55e9ff5c0d1fb282d6b57ed74eac6352dee84eb6fd03dbaddec"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "0b7d2a55ff7e8f33098e099055cead284e8cc1bc9c0ef97d7330604a8cef1755",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/IVIFairPlay.xcframework.zip",
                        checksum: "b6e13fc27a159f8a9f853a34da94f42e233dbdbff6e3bb5dd7372f0b71e59152"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/IVIToss.xcframework.zip",
                        checksum: "c0dd16903dc04c0b32efb6a34fbd22c836c2dc78cec28077981efefd4dcedb74"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/Interfaces.xcframework.zip",
                        checksum: "b4341c466fc0b0953695ba2df42481dd18fe1cded98afa7cf162bc22b95cc8bf"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/Popcorn.xcframework.zip",
                        checksum: "a927b1b29ba3d942b6e4e1e1dda6b045f8fa56afe2efa99b2496ca0c04158eed"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/PopcornAV.xcframework.zip",
                        checksum: "1088d522c79e2cdb1120da69be344ee4d3ac8a60afa38f1297462cb5b741c782"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/ProofOfWorkSwift.xcframework.zip",
                        checksum: "fbcdb70fd0643d4bab2cd112c8192b0cc485d870bd4d68b8b5c52d4b33d6ec93"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/Sentinel.xcframework.zip",
                        checksum: "a47231afa17de08ffddb8826cf0efd641179e07c418f2397613b2c1ef377044b"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/Subs.xcframework.zip",
                        checksum: "9e301e178abd5c5d87c0836e8546fcdd5d1564517d95294603ed1ff9e71069dc"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/SwiftProtobuf.xcframework.zip",
                        checksum: "aee5b187c12ea2abc6edea10efd8b38f266439dcafc0363a434f81bc98bfeac8"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/Travel.xcframework.zip",
                        checksum: "f5564c0bd77ffa05df5135141166006b3c21fe379da353522608d418803b2057"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.37/Utils.xcframework.zip",
                        checksum: "b514f5f752b7859ab0971976e0faeb30db5a22831256cdd09e3ceb7f41a00f57"),
            
    ]
)
