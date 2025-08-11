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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/Asset.xcframework.zip",
                        checksum: "0b3612025e82d42c48c2071fce4fd73b5e96e66af0482767bb16cd7d002f6586"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/Comet.xcframework.zip",
                        checksum: "1e996bf07971da12d519da2b96d27d4c76134905ba2ede1a67449b667fb38f03"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/IVIBabylon.xcframework.zip",
                        checksum: "1832ec03f1763ca2a33681a9f24c1826d9c77918df908ddf975dabcd1780adc2"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "c2583999358969f2b91e3c6a83f64704de6cea416a37beca0a3b96c96921477e",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/IVIFairPlay.xcframework.zip",
                        checksum: "a92b22d4baf6a609cea8ad35e60e3e7162fc698d49d6873f95cef3fafadb4338"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/IVIToss.xcframework.zip",
                        checksum: "35027c87864558d3bbcbf8247e14e1127ec799fb2b888cdb47d0292dc8a35c4d"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/Interfaces.xcframework.zip",
                        checksum: "3edb14d33ae43d84ce0ee6ac3e715e306c71d1f949c762d86a28572037d14af8"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/Popcorn.xcframework.zip",
                        checksum: "ec4dea6cfba6439d4430156612989f67b7fb013029279681b78c7e5346ccd899"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/PopcornAV.xcframework.zip",
                        checksum: "f9d0c0cdc4607928c1f305d235534bd404121fee3b7d39f84471c486beba46ed"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/Sentinel.xcframework.zip",
                        checksum: "f35bb1ec7f95e72d5e55fd8235bd53a39b10b71b2be9983f83c463ea2344a8ad"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/Subs.xcframework.zip",
                        checksum: "541aa651913c68d15ba20b29954f377ffae3887d791fc2641138c428574ef5c3"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/SwiftProtobuf.xcframework.zip",
                        checksum: "814504be2ef094ff724733a48b882fb646999790ec7290e1ead39d7262095a08"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/Travel.xcframework.zip",
                        checksum: "0e5039b61c7bb77bb0f1496df6e988da427dfd9b30c993b78df8951e7063c4c3"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.64/Utils.xcframework.zip",
                        checksum: "591e74180387b4ca41cc5796a61fe45826b2baefbf9094cf4118c9c9734c3866"),
            
    ]
)
