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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/AccessibilityScreens.xcframework.zip",
                        checksum: "b524cc5f9b9a00cbb11c0b51f101eb5207660edf1a17587952948218a2c2df45"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/Asset.xcframework.zip",
                        checksum: "775f14fb71ee2dfa486f48ffc11bf495e67a9d52e5cf12a9c0690a04f715b253"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/Comet.xcframework.zip",
                        checksum: "20ece444609c67504de4adb3a767511f126525ebd7c444c28ca06df13c105181"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "61fa695992730613223296d7a5f4c2982bc7701a5d5e2732c23346025a773107",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/IVIFairPlay.xcframework.zip",
                        checksum: "f057c56fd34301e685e547bec5a31007034567bd2209e46b6ceaebf29bd4c7db"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/IVIToss.xcframework.zip",
                        checksum: "e3591298fe097bd6660906eda905e6d49adc8094d583eb1a14dcdf53b8b0e2e6"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/Interfaces.xcframework.zip",
                        checksum: "32746f5dcf2cd19ddbae62cb6d9fb3752e7b252360f7b0a85105dcf26b87b5f9"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/Popcorn.xcframework.zip",
                        checksum: "0cf307a3a1903b9aca4ca2edf7d2459d19d14c07c40ffdde654902500a10af37"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/PopcornAV.xcframework.zip",
                        checksum: "565bc395a8220f8efdc337b461286383aeba5bdc0f5ccf2f9f5d496211dc8ab1"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/ProofOfWorkSwift.xcframework.zip",
                        checksum: "f7caae1561bf43705494a6d3d7360a8da121578920c6a2ea2c08998d78178f9d"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/Sentinel.xcframework.zip",
                        checksum: "4a2adb2da6804cc57fc9d380142bb93e21ee95f0928391a5a971e2e78a3dee6e"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/Subs.xcframework.zip",
                        checksum: "d6d8eeff2ed9c6a1513aa86fb9ecaf8853efda2a0f310268e0a8e107aca04d9c"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/SwiftProtobuf.xcframework.zip",
                        checksum: "7ad61354afedf198a9234119b2121b67a9c453293965c93fc0aef49012a25dec"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/Travel.xcframework.zip",
                        checksum: "e3dec3d6e3278e2f9cd9f1030b8cc049cb556070fc0e9698399efa4daead0fbe"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.26/Utils.xcframework.zip",
                        checksum: "2078fe68230a050f7eb122d017571ff247620e0c0e25de56f592b40d0fac90e2"),
            
    ]
)
