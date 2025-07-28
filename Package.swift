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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/Asset.xcframework.zip",
                        checksum: "fe31938ad3346113de16a79fadeee37600755b2bc148100fd5814d8b144c4471"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/Comet.xcframework.zip",
                        checksum: "81ec25e30dfa0bf4c8bd41acff7349bf92909f71832fe210c1b4caf3da76fdeb"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/IVIBabylon.xcframework.zip",
                        checksum: "56717192f112643584664aec260a52fa367ca41361812ba9c9b479a3cc746636"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "e4dcfdf5d2163d21f0f918fb026f57c5ae65e7c8e5920f6e4374ec2dfe80d9d3",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/IVIFairPlay.xcframework.zip",
                        checksum: "9271b1dc9fe3e454a39c68e9b680a8f1332106f2a43ea038c5ee9eaa68d108b1"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/IVIToss.xcframework.zip",
                        checksum: "3bea9478088d8733ffec4cb666a1f69bfa652cd7f597437de962f9a0c7805be4"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/Interfaces.xcframework.zip",
                        checksum: "9c4fe09be35158ddab47b89b5d692e84b7ff4cba7bb39c6b8db1e026eb6123ec"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/Popcorn.xcframework.zip",
                        checksum: "a7a978bdb0d463b7e399ef132271c8f0c7fbc6e1a82dc692f31f78ddaf5b5e18"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/PopcornAV.xcframework.zip",
                        checksum: "0a8fead406f9ee3b2229f920ba16c60172ee978cbff00c3a96604282a956e5ce"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/Sentinel.xcframework.zip",
                        checksum: "49bdef9edf9168d37a279bdcb5466f0c7a06041d1844305d3d4f02ad90712778"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/Subs.xcframework.zip",
                        checksum: "61e87b5c813c75e981e2b8b333b494c3c3ac2e96d14c794d1188f4847f880f5f"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/SwiftProtobuf.xcframework.zip",
                        checksum: "26dc5d7b365941d87443515772bb1017dcaf12d6d1ebd248d892b1665a9d9d1a"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/Travel.xcframework.zip",
                        checksum: "b2308180af8b22b65010cb683596d46c0dd02f288b0c06049e2317e9efb823bc"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.62/Utils.xcframework.zip",
                        checksum: "98db2f3f1347d69ef0bcc6524b71926bd7400113ed732c2ca52657cfc6f7085e"),
            
    ]
)
