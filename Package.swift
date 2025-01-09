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
              "Asset",
              "Comet",
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
                    .binaryTarget(name: "AccessibilityScreens",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/AccessibilityScreens.xcframework.zip",
                        checksum: "f5ab564aad2882a8329a5a0ac6dbb6e867a231baeeec8168dbf070f5a45a003d"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/Asset.xcframework.zip",
                        checksum: "1470b2d2dcc00dc4d1051a47e0014071c400d85b7bbb9a9bc261f7469451610c"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/Comet.xcframework.zip",
                        checksum: "39947bc406f7b5dcbb2a172bc1ff41034f28f647510603165274f2cfe04c7e17"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "b48ff30ac74c20516b468453093df52053c6a3c5ccd433144a2e4596c3a90fbd",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/IVIFairPlay.xcframework.zip",
                        checksum: "d1297bc853382de6597bd8c82406cc46550943eb1f475193900886deefb6b561"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/IVIToss.xcframework.zip",
                        checksum: "aef1e7defa1de64d8c76a742740c9b9feb15dec2c1634d86513f3e9bc3f7a1a8"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/Interfaces.xcframework.zip",
                        checksum: "109e4e7cc764413d0377ceb0299ed1d776ef9b924b52aaaf9f9b2251eecb5062"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/Popcorn.xcframework.zip",
                        checksum: "65b803a1d3d7621de8a8b4f758254429e035b9eda4633151be43db76d3514e2b"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/PopcornAV.xcframework.zip",
                        checksum: "705e1f64834f597bf0a54daf1334e40116da7672fd6b5bca5c357584795119cb"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/ProofOfWorkSwift.xcframework.zip",
                        checksum: "6d82034ae45b3e17ed1556f9ce0871ff4f9b33adf62d8233e695777afa7369a5"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/Sentinel.xcframework.zip",
                        checksum: "64c2f6a003481ed718e87ec15735a97878df832ae5ebcf7569b39bce29d77031"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/Subs.xcframework.zip",
                        checksum: "3787e5be7c014f50bc11a5b7defb11fb2975bfc49f97a67f218a1721304c064a"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/SwiftProtobuf.xcframework.zip",
                        checksum: "12873f8b84003765011c53c875c47da6480dd496e3d3a5beb235e5c15b6cb859"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/Travel.xcframework.zip",
                        checksum: "5437ed464a0857124123569c1e619d15ad56c86056ba922a6218ddf9ffd0ea33"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.36/Utils.xcframework.zip",
                        checksum: "c13b7205c6912180a2bf4f9fcc46014de6ac810230ea75f6736f36abd165acd2"),
            
    ]
)
