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
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/Asset.xcframework.zip",
                        checksum: "3eaf3495ae5313842f33f3af4f01f1ecd3f8c4dcaa55f29bc8b62b348510786c"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/Comet.xcframework.zip",
                        checksum: "f5a9d875930ae2deec25d346aca0380d6123761acd697276ba38eea3fd2a1653"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/IVIBabylon.xcframework.zip",
                        checksum: "fdc9237c5592a449b29c765beb4bddd6e3825fc807ccd00add3694ae37485fa4"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "bd7c3512c03d0476904a66331e9681455739c2d03f6a8f55a2e326e6cb3441e5",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/IVIFairPlay.xcframework.zip",
                        checksum: "53bf5bdfa9575499695642c214ceef4ca5414a9aa7dc44f7555d3fd9669a443a"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/IVIToss.xcframework.zip",
                        checksum: "3cc132e07298f4219aa6f638439855aae9f9a74d9b451e88b90214845a884760"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/Interfaces.xcframework.zip",
                        checksum: "b469c147638e6318238a8c670a5775d12a39232bf0a971d3cf91ec821a89f0bc"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/Popcorn.xcframework.zip",
                        checksum: "4a5a1abcff4ad1c97c89183b0fa1a7215f1a255aa5160737b335acde23a4c292"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/PopcornAV.xcframework.zip",
                        checksum: "bd8eaeb66dfad6c9cc5c535ef412a846a00f99a40e2bf4c7b275be979599225e"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/ProofOfWorkSwift.xcframework.zip",
                        checksum: "8ecd75ea6dffd11b54516b2dcd6017d7e79dabecc70a72c521050adf1ee13ede"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/Sentinel.xcframework.zip",
                        checksum: "e2038dec12991d0919620e4d23b60bb9b7ecefda0ceae59e9d4feaa60d90f7d0"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/Subs.xcframework.zip",
                        checksum: "4b65bff791a37f1ded7c6dd92bb50d1c29eb5d5b5b78abd4c9e40b2ba05375be"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/SwiftProtobuf.xcframework.zip",
                        checksum: "043b76332d9c139abc14e789574fa2998deb367de3a324eb76b0a41e5e365a9c"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/Travel.xcframework.zip",
                        checksum: "19f208da8525f990485eaf3e8489744e74aad077dd1ee4843791578fffc5a3df"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.42/Utils.xcframework.zip",
                        checksum: "26774e79c83aeecb1d9bbff5e2c8008b161a9581beb521801d2d37948349b3aa"),
            
    ]
)
