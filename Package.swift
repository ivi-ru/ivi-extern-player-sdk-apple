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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/AccessibilityScreens.xcframework.zip",
                        checksum: "e5231f280bf60403cf3cf3f090c3743cd0bad49fb2b37d48bc85d2a5b58d607b"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/PopcornAV.xcframework.zip",
                        checksum: "690526f524b49430d092e6ffee7fdbd1338de574fe416594d47630fc87ef2537"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/ProofOfWorkSwift.xcframework.zip",
                        checksum: "2c40aeb599cdf29269722bc0f4397af84edde16d9dd44f28386f0ac4a8ee6862"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/Popcorn.xcframework.zip",
                        checksum: "737fd74ee7c6736501151bdef08fe3c708b56322a2769f6fa896857b8e870f2c"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "7452b42fc6dff095853155ce59aeccfd0cac34bb1e12330c0cfa73527a17c08f",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/Comet.xcframework.zip",
                        checksum: "70c31b5788785db7cb5b2a752191fbc68192f33b34e64babb396756ec8b8fa49"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/IVIFairPlay.xcframework.zip",
                        checksum: "b9ad94614414992351149a51c7849ef41428aacfe304471e6f1519214227ed00"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/Subs.xcframework.zip",
                        checksum: "a4c33b5af47495feb2d17fcb4e265559893dd74b13e3973e301c2c3a6ce18578"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/Utils.xcframework.zip",
                        checksum: "57c4760f179db00eac78ba2fc14dad0737643da27e9ff6f3c15d7f93a072fdb0"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/Interfaces.xcframework.zip",
                        checksum: "967adb6ed6715b75e2433485c57ea3fc1071fbbecb315a2582cbd02ceccbce6e"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/Asset.xcframework.zip",
                        checksum: "45fc5e7a70f71372b326be958ef3661887594a1adf9447ac28fed289f75779a8"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/SwiftProtobuf.xcframework.zip",
                        checksum: "1f1e2b48c24919a7d11e56e96d9871dbb3a3ad9a002c2c9d27cbcf28d8cc6861"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/IVIToss.xcframework.zip",
                        checksum: "4b81510274d421f2ab222205e107f5f0209bec9bf98185df94a930f2be30ebf1"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/Sentinel.xcframework.zip",
                        checksum: "1b66a240592df11d122ff13efda4401ac054ab61500c299ed967d8af6e3bb81a"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.0/Warehouse.xcframework.zip",
                        checksum: "998f68cd82847afd975cf75b9f708695968b183a3e1fecf954a10592b6884df7"),
            
    ]
)
