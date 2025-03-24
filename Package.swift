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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/Asset.xcframework.zip",
                        checksum: "fb1d8f387b1f394d4beac0ca749fda4876a9cfc20329db67aed98e673db05e25"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/Comet.xcframework.zip",
                        checksum: "6b4552ed70dcf534db387939f2ffcf30d418d1832fc20190a031e6d848dd628f"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/IVIBabylon.xcframework.zip",
                        checksum: "fbf27e12e8ba91035185ebb96d658b2ec139b7d1763ad9b613f14ca6a08da15f"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "0e0e29b77b7806763005b0597b98f690c714b0131900fab63fd37d29415e1ace",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/IVIFairPlay.xcframework.zip",
                        checksum: "a0b21f3abd291e5e9bbe900083b59b2a82acc3763becef285d0d5ec64baaf21e"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/IVIToss.xcframework.zip",
                        checksum: "4502a5425394f6aee11bc44726533ba786ba7166c9a7c3d7ec9d2603fc9976eb"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/Interfaces.xcframework.zip",
                        checksum: "8dedce97d9fe22da58752ec087a6516c3233c01c9c30e20d829f1a60fc307cc7"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/Popcorn.xcframework.zip",
                        checksum: "7d779aef9ecf4ac7f7a286dde528c3f43cfe6d8a0dd3340c8a0ac5c5a7f9c872"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/PopcornAV.xcframework.zip",
                        checksum: "9151f40f86c89b4844e970643d0f72de357f2b16552050d312fb48ffad74ded0"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/Sentinel.xcframework.zip",
                        checksum: "bdc7645b423653992893b17aa5f3c16e4911b4cacc9b6c237b94838c635f640d"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/Subs.xcframework.zip",
                        checksum: "b950898ed48b14a81690fa4bfec24f0a23e90f23b9bd36a7be7456f432b498c5"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/SwiftProtobuf.xcframework.zip",
                        checksum: "fa42ef1e3f6edc7d11a946be5fa54d9ad61a51adf7c17c0769ae42300eceeb0d"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/Travel.xcframework.zip",
                        checksum: "82a417c4831f0503db0d8950643ba08a7126571a4dbaff03d0ddcddca9500594"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.46/Utils.xcframework.zip",
                        checksum: "a0549e93a4d5087fed519985a60144b1b98954e5ca306427775e18e01a9ee9ea"),
            
    ]
)
