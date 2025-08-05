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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/Asset.xcframework.zip",
                        checksum: "18d71f3cce8dc0328ebc87013d2b0c2fbc0364d7ada09a60dcfcc41eb4291ea9"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/Comet.xcframework.zip",
                        checksum: "27db0227ca664fe6b693f0dcccc4cc65d7b097e3a6cfe2b4dad8cc8c046081e2"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/IVIBabylon.xcframework.zip",
                        checksum: "afda78c4ec9c9988b3ec0ec6d7c7a71f667ec3586b32a95cef9a1239639d1638"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "72b702e827b32591a51fe5fc7790f7914c4cc966c32502939c7eee9f10df0d0c",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/IVIFairPlay.xcframework.zip",
                        checksum: "99f5724ac56b27c990e43076e4d268fc955fd581242a2d67dbf423af4099eb9c"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/IVIToss.xcframework.zip",
                        checksum: "f067590e5ac64e7c548bada1ed681eebe1c09fec2c72a1f34afefbc5bc3f5ca1"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/Interfaces.xcframework.zip",
                        checksum: "b7e555ca453928f44407851472accd67103e3a5242c934736f1d11331c09df1c"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/Popcorn.xcframework.zip",
                        checksum: "78940553e0b25a74fc6cb03c2c3a08d99bb261b83516acc2f1159fad90abbad0"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/PopcornAV.xcframework.zip",
                        checksum: "ce581eb889d89509a33820bdbcfb14291ab4d5112c43624356a6a68ee0043a63"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/Sentinel.xcframework.zip",
                        checksum: "7ad1dc48cc0f2b8c363cd6e5132d5d827a093f24be44d5ac970ab1876e3eb883"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/Subs.xcframework.zip",
                        checksum: "0ba115377ba0a31c675be8ffe9c889d25a00ff144933d685881313504f3472fd"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/SwiftProtobuf.xcframework.zip",
                        checksum: "06af69681f964389f62726d4269f8fb620210144f4b0886dbd8aa39e32454dc4"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/Travel.xcframework.zip",
                        checksum: "a6509f246dfa111a53247c5aab0b6c2e445805a00fb65c016d0a35e4542f6238"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.63/Utils.xcframework.zip",
                        checksum: "c374e44e73d107fddcd1a5a4a681b3fa02df5e6fe7ec3a87fc3e578d7bccb492"),
            
    ]
)
