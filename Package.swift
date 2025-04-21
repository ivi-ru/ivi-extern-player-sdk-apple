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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/Asset.xcframework.zip",
                        checksum: "774d600af13a935bad7443187cf313a4ff5c6a655ef2a4529ff870fb39337de7"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/Comet.xcframework.zip",
                        checksum: "324ce74dc48db1ee606c4e837cf9c8e165018de2b543cfcad582ee63f14ebf75"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/IVIBabylon.xcframework.zip",
                        checksum: "44a0b4264957c74965ae3389de7237e55b8cf0daec9e55d9fdabe05576c2a17e"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "6d30b4012e7ac2548a7e619822f71df982b40eb7c8119b717194fbddd3c0ff44",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/IVIFairPlay.xcframework.zip",
                        checksum: "53a0d9ead2abe778353fd4f90248378b5e7b10b476b62e03ab0ac0241302900d"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/IVIToss.xcframework.zip",
                        checksum: "789d88156f8b0beda0f0aa9c73637d77a6f32bd4316e1034f34e9aef27510129"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/Interfaces.xcframework.zip",
                        checksum: "1d12d31bdeb17491eec5c0f1a7528f96094f9047144ded815e7fc8ea3c4d206f"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/Popcorn.xcframework.zip",
                        checksum: "5e9e06c0323445e86aff617562b92dca0fdc55fc8393287de464327eab890317"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/PopcornAV.xcframework.zip",
                        checksum: "fcc4af75cc5cf7861d2e9a05210a4fd9bf58b9825a76011f05dd332a75be37d9"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/Sentinel.xcframework.zip",
                        checksum: "22ca5c50d15da3b2d056ef20cb18fc148db4d46ed7c965b3a680770df7c1646f"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/Subs.xcframework.zip",
                        checksum: "f0769d1b9c2c4a9a2654ef07d31f11e442d0efd6c1b79ba364cb430a72f5a194"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/SwiftProtobuf.xcframework.zip",
                        checksum: "bc34f44e4a835867d59d55869d2d1f5eb63cf418ec4d031de746066903726be1"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/Travel.xcframework.zip",
                        checksum: "1b92d0bb831ad819cb77455724c7e068ae029525c116df98a41ebec6ce06d979"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.50/Utils.xcframework.zip",
                        checksum: "2e47fcba70b88a1224d1035f04dff2d32ba2cf1cbc8958e612d0f561da64e423"),
            
    ]
)
