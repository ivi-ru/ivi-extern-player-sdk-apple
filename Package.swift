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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/AccessibilityScreens.xcframework.zip",
                        checksum: "baec408e21919baae10995562b253d79ef22f445309acfae5539fea3a31f3b59"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/PopcornAV.xcframework.zip",
                        checksum: "e9d398d1efe4b7265760da06d372001878b88925aa41f914f44cfadf98de56dc"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/ProofOfWorkSwift.xcframework.zip",
                        checksum: "0329079fe31c40ae58b46e799d788e0a719857cda459aae8ff3efdb8f1cd26f4"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/Travel.xcframework.zip",
                        checksum: "31d70b7cb889927ef8ea2b3a7f6d0de587d53bfdd05f6c806b3f648a5c12ec9b"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/Popcorn.xcframework.zip",
                        checksum: "cf5bd6503dee590fdd8ba5a6f278ece739b1841efca5fa50378ba267ce64934a"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "66094247b049ff682d8385982ca10bf01cc49d5876d82c3bf6ede905acffc951",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/Comet.xcframework.zip",
                        checksum: "7ed26af22d0230f97415785f70765c1bb2673beb5ecd25555d30d2f2d861bd4b"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/IVIFairPlay.xcframework.zip",
                        checksum: "79d142e92b520c485ec945fe29a6b1bea9bbf9706eb505af9962bef88a4f5574"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/Subs.xcframework.zip",
                        checksum: "5c95c99ee27654c09f2afec412902196b375e287f79514df0af6add752126770"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/Utils.xcframework.zip",
                        checksum: "c2bcea35fe364d7b9ae205f52317facadcb730260a32e23ddf72f36d7eff994a"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/Interfaces.xcframework.zip",
                        checksum: "f222e3858dfdbf3de386db96750944ebb31278bc6a72e2ceb131cd5dab34a537"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/Asset.xcframework.zip",
                        checksum: "453e116410edad243177f8cd20591b0096f198ccb18bbc7210a2db4552e500a6"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/SwiftProtobuf.xcframework.zip",
                        checksum: "ccbcc8f7112b6785fb23f5506e77d826f92be9686027c5c40cabed98fb3f925a"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/IVIToss.xcframework.zip",
                        checksum: "a4943d14a300e2504a2705e51cf7b67f89ab5d346cc6d010ea697aa235f8dc56"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/Sentinel.xcframework.zip",
                        checksum: "028d7532c4bde3f934e3b34c888423fecb54096d4150b9f3831b994f07aa04a1"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.14/Warehouse.xcframework.zip",
                        checksum: "e568a5bcdaf7e34ab6b522733d7ebd11f5b3ce6260ebad55cb5def2649b37a7a"),
            
    ]
)
