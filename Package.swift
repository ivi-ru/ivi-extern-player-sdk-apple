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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/Asset.xcframework.zip",
                        checksum: "c2a9438364dfd1c72024b2d9db6bc03b010e6ed9d72d38ab420d439dc39d8289"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/Comet.xcframework.zip",
                        checksum: "8051447588aec0a612a3f678c1c855035e06cf8dab728fbc1ca7af5bebbf27d3"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/IVIBabylon.xcframework.zip",
                        checksum: "9c91a9ceaa7cafef2c8ca69483bdff00013d042c02878f1f820a87164fe3b116"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "aae6650ecd06c56f043a9d9aea74ded13ff3553f69ed5d19fa6eae3947cd403b",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/IVIFairPlay.xcframework.zip",
                        checksum: "0e0b9c4679288214407729b858a75713fec36f1b0b181d276b03e701cda2051e"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/IVIToss.xcframework.zip",
                        checksum: "40f2da032d051abbe2de076b695251bab4c96b7d28b8a32b9409676d30cbdc61"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/Interfaces.xcframework.zip",
                        checksum: "ff354e6fe4aa9782add3a7903623c2ad707697f7f2821a4a129b3e994610c12d"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/Popcorn.xcframework.zip",
                        checksum: "124b8e59f101490ce8d849e96e436386e9ebd83987e7f41acbeb0f2d559362ac"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/PopcornAV.xcframework.zip",
                        checksum: "e8dbfb2e31612c2ca61675fe753d9c00e9c7fa6e647f40e3cb7ec0e37b0183b0"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/Sentinel.xcframework.zip",
                        checksum: "2dc0b44b1dd0502e3b789d6b41810829467435770d783cb0bbd3e33e66661f74"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/Subs.xcframework.zip",
                        checksum: "da0465b36afac7e3adfa16ac71c5b663cdc43a3fa0ff75699d99ea4933de7fee"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/SwiftProtobuf.xcframework.zip",
                        checksum: "06f2edd35020772148454bd3853b0fd0652f0a77f9d134271805a24df002b866"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/Travel.xcframework.zip",
                        checksum: "18e00e1d80eeccf7016a540012ba9cff4ec5f2f8a5935aa58dd2403ae62bc0aa"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.52/Utils.xcframework.zip",
                        checksum: "f8954fc6758269f22f1f4943bb49e3e2635eb30d21e643e337236e6ce37d3b42"),
            
    ]
)
