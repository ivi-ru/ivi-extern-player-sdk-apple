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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/Asset.xcframework.zip",
                        checksum: "5daf3bec54648594c4a587b2f427ea5c43dbd97ae5583f3b05adbbdd1d210039"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/Comet.xcframework.zip",
                        checksum: "f7d6329284d1a0e9429ebe51d6735a82f63607ceebfaa0d94f573a2486ab735d"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/IVIBabylon.xcframework.zip",
                        checksum: "2b939c8987f57cc49c3c1954ef8da69b2aa9d1bf72d6df12237a77b269b839eb"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "0eb4f1f33400c90ce174037a057e3c2aaea2e6f70740d58ab66ccc4f13240f6e",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/IVIFairPlay.xcframework.zip",
                        checksum: "3984ef8c3af9363c1256294cfa0aaba46f8f9e4bf9f82dd4c01d4cbb8626cbc7"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/IVIToss.xcframework.zip",
                        checksum: "0470f7996ad3d8c2cb0bd01cd6b513ec5ce1f6ed5ad7bbfebbd95a2e229712ef"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/Interfaces.xcframework.zip",
                        checksum: "5793ec813e4f458e37d5e9b94d72b56084ed47e19c8efedeb3b00bde37e1c8cc"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/Popcorn.xcframework.zip",
                        checksum: "b9ac67035b88298c3e0c90a87a4da8ce70c1a861a41d53d998e7932f86ba36f3"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/PopcornAV.xcframework.zip",
                        checksum: "e56430c7b1371dc256d62a51124ddc7b04d0a59400886b80696829e9531d82c8"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/Sentinel.xcframework.zip",
                        checksum: "35ffbd4bc8fde128f00070d5d3f84de727dd53e96f4c268ea95ec280b68e004f"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/Subs.xcframework.zip",
                        checksum: "de600c024c2b38f402a64da1b438b869f2eb4bc78381a5f15c366efa948e5723"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/SwiftProtobuf.xcframework.zip",
                        checksum: "36b5a03f07676844216964011fcc76738f8e84507418aaca9b463e9091e6dca1"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/Travel.xcframework.zip",
                        checksum: "3dcd8b1c854678ffb2a1ba2e2294ba8cbac3d7e848e358f78a55b13d919ad2f2"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.45/Utils.xcframework.zip",
                        checksum: "cf26eb36bbf51b0b143cc7a1267da88deb4ae94b3a2c6114918c61031d180850"),
            
    ]
)
