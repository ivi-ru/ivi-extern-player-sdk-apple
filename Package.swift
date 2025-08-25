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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/Asset.xcframework.zip",
                        checksum: "a0267867d742d7f972b09f80c13631121b171b201d66ccd58cf34c5e5def9ab3"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/Comet.xcframework.zip",
                        checksum: "ad10be913906afeef4e6b7a6ebd0f3e4dcae2bb8900100592c29aec228ddf9ed"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/IVIBabylon.xcframework.zip",
                        checksum: "69a754d4b972aa663769baf11e218bf9e0cf8597874b9bdafa4e18e5393293ef"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "89e22ff4297c761a20e30b1041bfa7bc5e5328c2249ddbb59b4c5a8dfb9ceff9",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/IVIFairPlay.xcframework.zip",
                        checksum: "dc7614d03c838615b67fc99f14b284247977a8bdf1e6155bf85282985dcf28ba"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/IVIToss.xcframework.zip",
                        checksum: "8d4ad015de243d56fdd70e4f3d22a07cdfb3915f6254a2111a3406eb13ba0701"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/Interfaces.xcframework.zip",
                        checksum: "916bf769f42ff66f166d97940d896583dad2d1360bf1b8c4dfb753eccc466950"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/Popcorn.xcframework.zip",
                        checksum: "ec6c47de956465401721ceb5d620b6573dc0b55ba5c32f09dff73330e554afd5"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/PopcornAV.xcframework.zip",
                        checksum: "b9fc28269f026caff86a994d62505248e1ba600eaa73dcf28db93d1295c70859"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/Sentinel.xcframework.zip",
                        checksum: "666a68a77590359067dab0f7e4738e014b747f809ad96164b1c34e3cf88e1b92"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/Subs.xcframework.zip",
                        checksum: "c924107bb3f121b4994f1de3d8e272bc9ff54b1fff76c06ce626216117d13e65"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/SwiftProtobuf.xcframework.zip",
                        checksum: "5ea28fe9458fdeba6ee3e9658c5f1599dac764aa6b07c60e698f0d975c40ddb2"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/Travel.xcframework.zip",
                        checksum: "6e018819e8d5228f6213d652c3fcfd27353bca09afb91b151844c634526cda03"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.66/Utils.xcframework.zip",
                        checksum: "af8485e86e993d55a8a49ccc3f5c735fcd38ac3e81da21954483f3b330e7202f"),
            
    ]
)
