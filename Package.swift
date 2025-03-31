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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/Asset.xcframework.zip",
                        checksum: "7ef97bc64a663e8d324954de0397bfbb998b52c05797ac3a1efd5e0c80eec85a"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/Comet.xcframework.zip",
                        checksum: "8b6f041f69228e95349e24b7cd0d02d3207204d7050018505255d34a00eea2d0"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/IVIBabylon.xcframework.zip",
                        checksum: "f40d0e6559c6bbe49a23d1119fd7d4777fede3aec62c1c2fefe6173774a07017"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "d352fcc92f54b6173033ac41ff9ddea976eb222266ccbb213911ef4e79afde05",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/IVIFairPlay.xcframework.zip",
                        checksum: "28ec54e0300cd25a218fd0e7bda496580f66b261282ee95badeb39fbc77e5e76"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/IVIToss.xcframework.zip",
                        checksum: "892c0bce471dc472aafcd52b70daf1ecd2d9e92c8a650d32f99ffb1469c56152"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/Interfaces.xcframework.zip",
                        checksum: "6dcba7e3e87c89432f1d376ecd036cd3d645162add2db86e2b7fac3ccf06fcfa"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/Popcorn.xcframework.zip",
                        checksum: "4cb64c2977ab002620c38e9b6d4058732932516a55eebe603c32460265d7b59f"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/PopcornAV.xcframework.zip",
                        checksum: "d190ccc1b1efd825611fd697eb54eb8a89eb058e825557f6716d1a23d95f718b"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/Sentinel.xcframework.zip",
                        checksum: "f368827873a45e3dcf862b5240871d6ea47f51a67f8af6c78b0af0e00d207cfe"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/Subs.xcframework.zip",
                        checksum: "97807c807c1cd278474a610b672c9524b4642919be52947c00daed0a7252aae5"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/SwiftProtobuf.xcframework.zip",
                        checksum: "4abfd8d425f010afec0d3a50851d5c4e8e8b05aefd617bd2e12868c8d9fcefa7"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/Travel.xcframework.zip",
                        checksum: "028ec32c2cc4753b0bad72822327e29e5a9908bdaebc0edc02bcdd926aa54145"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.47/Utils.xcframework.zip",
                        checksum: "dedcd6b02e25fa25bdd48a49e5b1f6aae64706e82a63f7750dd5d72672297660"),
            
    ]
)
