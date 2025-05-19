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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/Asset.xcframework.zip",
                        checksum: "79dca027dfea7d60e4e784d333199d278fec70c4d6420a7cefe19c827d41364d"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/Comet.xcframework.zip",
                        checksum: "d03d79ac570d3c87a2db3ecb25689cb632953e2906715024fe83fded7286bbc6"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/IVIBabylon.xcframework.zip",
                        checksum: "19ee7d54ba4fe8065a49a98a972cd783ce238a7cff914e324a54b2fec3984c12"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "4600964245179d4fcd7be5ae6929bfc8f2b543851cc413fadd6f2a77b85bf043",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/IVIFairPlay.xcframework.zip",
                        checksum: "07e60fbf19bee1ca9f34a40e87392e403d3e6ad2a7123fd8bf22f6e69ba3a6ec"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/IVIToss.xcframework.zip",
                        checksum: "999b1d618c70e82af68a1f5f12a2d419c286f7b2863624d26ce5708c4d89b7d3"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/Interfaces.xcframework.zip",
                        checksum: "0a10e48cf02f846372cc7424670f2d5ce046ccbbbcdd36150df5da5190e92899"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/Popcorn.xcframework.zip",
                        checksum: "755f6376dfbbd526df39b8427a31a41d9db617c3773a394b1477898658f86db0"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/PopcornAV.xcframework.zip",
                        checksum: "2189c96d9413e8989dadf91b539a300ed20058b1a75a031349f1ca9208b0963d"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/Sentinel.xcframework.zip",
                        checksum: "8a0268b8bed55388d85f7bb1e43a0d295f88c5b1e6d2ea1c88d18d16e16a55b0"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/Subs.xcframework.zip",
                        checksum: "f513c5565766706d31dae5a1158db98dd5fa28c95415c2e0f16ae485392647a7"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/SwiftProtobuf.xcframework.zip",
                        checksum: "102fbf94222d16a586ab89880d24cbf8bbf2d12045c86889afc6d78edae662a1"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/Travel.xcframework.zip",
                        checksum: "ffb5ea750ac93233a11a6a946719ed25593bec7fc68d81bd094b496b162565fb"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.53/Utils.xcframework.zip",
                        checksum: "96464bbfd023b69fa558db5d3cf8a03186a37623eef791d91512d8efbbe5fbba"),
            
    ]
)
