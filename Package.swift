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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/AccessibilityScreens.xcframework.zip",
                        checksum: "cb955cb2ed280edcfc7a5022e1a4f8e2d12e40f0cae2adfdec7667768433c009"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/PopcornAV.xcframework.zip",
                        checksum: "cfbebe320e5bbfb119db0db691fc0f1d8ae08c62946a6793d132ac08215f6cdf"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/ProofOfWorkSwift.xcframework.zip",
                        checksum: "a363ba3ba037cf990c7b497ee89a401573fcd13a67d12714b9394512c873f922"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/Travel.xcframework.zip",
                        checksum: "fd793acda59d67e01f24a68fa4d180bac3f2ad9bbb37de113faf748f54d55d45"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/Popcorn.xcframework.zip",
                        checksum: "017eb9aa7556bc19cf814925ba13bf9525e7fd96b785ac3b7e8c2fdb7923fe82"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "814985184816d53c41ed525eae6fb70c3d07a40958f7bb354757d02919a6e420",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/Comet.xcframework.zip",
                        checksum: "0305f3cf277b9f221bed2743415c948656e19aa76036c65bd53e164f80f76bf4"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/IVIFairPlay.xcframework.zip",
                        checksum: "118c223a296c3ba401325575b9a09616fecadacc8e539c62ff7981cd9b780c99"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/Subs.xcframework.zip",
                        checksum: "f0b8c7d6df1d440e317d2096709b088f1f38ae21ee49269688b602133a4d1447"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/Utils.xcframework.zip",
                        checksum: "c9cb71685bd4d7fb6b78ad8394c46fcba610d37e9df7c70bc65e604fabc09fb2"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/Interfaces.xcframework.zip",
                        checksum: "ecc6aee4c976d11985d271bf42108bac963ed45c6145345c05940d7fd084569e"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/Asset.xcframework.zip",
                        checksum: "9fb36eed50927ac114d5750fa09be4006f2eacf0f48543acd9e26cf1674ddda3"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/SwiftProtobuf.xcframework.zip",
                        checksum: "8c4a0cca973196f4b619daf74962057a296e1bec9ceb120f337eb642874f7d05"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/IVIToss.xcframework.zip",
                        checksum: "857056e642400b597aff5210565cb5fdc1d188379d0e03cf4461a92cd5072ce8"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/Sentinel.xcframework.zip",
                        checksum: "83cee97f418171a3307884aba2537612efa552bf37c4f673b8b509f0cfbaa8d5"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.5/Warehouse.xcframework.zip",
                        checksum: "5155b93f6ca086465772b6af2d4847df6882caae33c5a425a83acf9cc45b2bee"),
            
    ]
)
