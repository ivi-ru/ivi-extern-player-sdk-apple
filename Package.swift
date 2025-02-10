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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/Asset.xcframework.zip",
                        checksum: "9c18be8406015f2a24ce793153284e1bbc5053e523062e769086659d6315f321"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/Comet.xcframework.zip",
                        checksum: "cd7ee5b0482f7908f3526472727bc705be17f6697373289c28e52eeb774365b8"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "2b1671166908bf618cf3bef55fc3745312204227920fe91266696266bd995011",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/IVIFairPlay.xcframework.zip",
                        checksum: "ad6ccfbdd0eedfd12b2988e99664dba257d70373a83cce85cc2d5d875f3fc97c"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/IVIToss.xcframework.zip",
                        checksum: "1be0fc0aa6ceb1b62c68ffc8c0e4c1014dab283285e508b9d949d55df5197f57"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/Interfaces.xcframework.zip",
                        checksum: "4e410bc0786ee47b0e55726625e5d3098c37a97d6cc64fce7afa6b4c8983bd3a"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/Popcorn.xcframework.zip",
                        checksum: "33ae60a837b2a33cf3e1f532134cc18ee3d6d5ca9a62a0cef3af2fd5b07a4c0f"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/PopcornAV.xcframework.zip",
                        checksum: "485cfc3bc3e24522ab157f61b033f64041d78eeba467853ecb65a21b43004786"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/ProofOfWorkSwift.xcframework.zip",
                        checksum: "8b2b1406ef30fe1389b4f52f22aa284dc9cb17efb3282bd699de2751bc3beb34"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/Sentinel.xcframework.zip",
                        checksum: "9c2913ba481200ed9a78a6e8aeac652ce6031a31967e1e21d4705601ce413bcd"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/Subs.xcframework.zip",
                        checksum: "8c4a147bfec394b575f51a848aece63121b8b0889a613992886a575d35d6ab63"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/SwiftProtobuf.xcframework.zip",
                        checksum: "c489148a105c82bd3565155c79886479c2800425a1a68929b15faf43e2eaa34f"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/Travel.xcframework.zip",
                        checksum: "1bb5378d982463ddac0aebc6a4d815acf9269c8b150e1e0496c92f2ffa8e2c79"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.40/Utils.xcframework.zip",
                        checksum: "75da31d64f85212e46298f7e5f0037155b9349c9828bd53c205b1bb3bf567f9b"),
            
    ]
)
