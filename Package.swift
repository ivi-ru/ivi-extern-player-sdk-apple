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
              "Travel",
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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/AccessibilityScreens.xcframework.zip",
                        checksum: "ea6f0dde19f0ec812b75554d212f30850aaac31e7cf4fd1604c4791441af3406"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/PopcornAV.xcframework.zip",
                        checksum: "637179861401747912e743a9ad299a161d4e1dcdfbcd23d8d3f9fe046a62a13f"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/ProofOfWorkSwift.xcframework.zip",
                        checksum: "09ee262034ebc49f5710f5987a00f60306f900bbfd87b490ace0cadb87483820"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/Travel.xcframework.zip",
                        checksum: "c677d78105bc23bf1cb39e085ddfb96a0dbc2b350846a800c0b1b639c0f590a0"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/Popcorn.xcframework.zip",
                        checksum: "79519f5e0178d90c11485a8ac428a121ac14abcf7ed5cc999b5594c286251f90"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "2696606bb033bad9167581e9d12354209fc36605c806a84bd5ea5d948426bd98",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/Comet.xcframework.zip",
                        checksum: "815daee793f2fc9438903dc60feeb54b27977fba1ed283c1b0d51e66b7bcdf0b"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/IVIFairPlay.xcframework.zip",
                        checksum: "b03ad7b1f76298a2ea2a62c192681277d01103009c50751fac0d02df8bf717d4"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/Subs.xcframework.zip",
                        checksum: "a805a2caafef48e22c39a9284276d4c9ab341908ab358dedeea40f7d608bc713"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/Utils.xcframework.zip",
                        checksum: "ca7899339ec21da5a28b97388efe8138b445d78fb83eb6cd10ae5b43acf12846"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/Interfaces.xcframework.zip",
                        checksum: "78925d0779af468dcc009a99f0cbce0d3d14a9348ec34c194e0df39c15cc91ab"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/Asset.xcframework.zip",
                        checksum: "951faaceafcf7e7201d8e06c29a95be41898b908374746e1bb079c6bbff9c8a0"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/SwiftProtobuf.xcframework.zip",
                        checksum: "4c2f2a12cf0ebeb539b36e2eedb341096c3510be739e0392fa06c744a97a5135"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/IVIToss.xcframework.zip",
                        checksum: "369136056158b944865b67b9f1a906c413d7aef227c1fd1df3f3e10638ecc124"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/Sentinel.xcframework.zip",
                        checksum: "f8804a779137e29d42e32decfb7cae98ba565ed79268925e56d29151187df555"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.4/Warehouse.xcframework.zip",
                        checksum: "53adc42f6d18478d35f51fb927635e0f8d50180b397b0e34bc0bc168418487cc"),
            
    ]
)
