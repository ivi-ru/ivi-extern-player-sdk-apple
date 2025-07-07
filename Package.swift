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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/Asset.xcframework.zip",
                        checksum: "697021e5f98a7a4f8957f9fba3d035ff7db855c353e43cb3c2192f9ef4df1bcb"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/Comet.xcframework.zip",
                        checksum: "0a2017ae77724f09b438548a6f9ffa2cfc7affd6c233e79823130dea1b5c5a89"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/IVIBabylon.xcframework.zip",
                        checksum: "a873cc6d84887ab7c428dcdd9923508adb1379dc6b6b7f83422c9a1df6ffec0b"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "a6729bf9a15b3233bb370f5667da903ada8e3568d6d937ec47cc91680844fae1",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/IVIFairPlay.xcframework.zip",
                        checksum: "1cc5874776b7875a24921d4c900c2b0b758f884e386a09d40c238612453d660a"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/IVIToss.xcframework.zip",
                        checksum: "6c2deca301739ed4f94f002b75c2da2c2cba46804e64739e611a73cb02327a6a"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/Interfaces.xcframework.zip",
                        checksum: "062360da817ddaeaa97e2237a57f1c76dd151894b29c8e1eaaf0dfa8ed69053f"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/Popcorn.xcframework.zip",
                        checksum: "2c3f2095475789fef22322d7f92bfd78724c52aa424a6d9363d17e1522a74e38"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/PopcornAV.xcframework.zip",
                        checksum: "c85fc8fd84c9377acf5a93b1e7b7788ec30e5ac468fcb1144c3f326dc5e7608c"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/Sentinel.xcframework.zip",
                        checksum: "004081fdce0530adcaf5042be60b15cc95a128382be9ceb7cd11f632ecc87b5f"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/Subs.xcframework.zip",
                        checksum: "6191aa0d1dc94a312c9823214f0557aeb30ed017f3ad0c36b73ff555a41df22c"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/SwiftProtobuf.xcframework.zip",
                        checksum: "fa45b41cef83b2c690bb1a100135fe1e81f0b7af4a00c06457ccdf3984369036"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/Travel.xcframework.zip",
                        checksum: "66534b0c9bbbab1a88e0eeb433944add69854028bbc3cc3d255e00f934b228e7"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.59/Utils.xcframework.zip",
                        checksum: "718e257fce1ffa6377ab071c870862143a0cdd3cb9f702ba73164c414d9113f0"),
            
    ]
)
