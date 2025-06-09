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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/Asset.xcframework.zip",
                        checksum: "12f0a8e3dc6bcdd1eb4d84fd22c37f54d105acb6a60fb5d9c14cb3bf2a907a56"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/Comet.xcframework.zip",
                        checksum: "c908f4f62febe3abd25a13106b9c122748a1dd07f7480aa41121a861282fee5e"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/IVIBabylon.xcframework.zip",
                        checksum: "6f93e65a44115672e63783e4c914e137384b9a545eeb727840d6b97fa68dbc72"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "21961a2080772ee8d799958d1acb641d48792d9e7edd51795920539f7a41c5fc",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/IVIFairPlay.xcframework.zip",
                        checksum: "751230b04a807e967f27e27e735bd1cceba6b04d163a5edb372fde21044982d1"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/IVIToss.xcframework.zip",
                        checksum: "8b259a490609241b5b5bce6f57d3f02d4af428d07831518b0581a00f08a2ebdf"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/Interfaces.xcframework.zip",
                        checksum: "ec74f63bee07543bc7e4186bf8b99259779f3e28326d30a248848d38c42a3249"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/Popcorn.xcframework.zip",
                        checksum: "8d4fcfc92053e9f604116eee3fcda2c3c0b6c113740273e4e3f9d7e48082d58f"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/PopcornAV.xcframework.zip",
                        checksum: "d05928d9ff87cfce4aa094510011afadc925abc8aa5aab7919d987be450405ab"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/Sentinel.xcframework.zip",
                        checksum: "6293d78a41c12c0a05e019f345ac6a8367195b70378eadf32d0b6a9c96848d7b"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/Subs.xcframework.zip",
                        checksum: "dc3238148c9a7a3073384474f0a5c0aa9b78033172cf2fc3ebfe88cf991096c5"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/SwiftProtobuf.xcframework.zip",
                        checksum: "9f3e7263203653072d8b78dda394d1cb42bcb6adc01d3d5c190ebb6dfa84800d"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/Travel.xcframework.zip",
                        checksum: "99ebb2d2b9c67ea77176478f876cc123337208d3e556682074855c67cf9b64d2"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.56/Utils.xcframework.zip",
                        checksum: "ef8f68162d1007c09763eab654b5dd40203570cb39c0c63774ce210567d0d239"),
            
    ]
)
