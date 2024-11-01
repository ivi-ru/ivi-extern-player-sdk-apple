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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/AccessibilityScreens.xcframework.zip",
                        checksum: "34bfed9babd07566b950ae370090ac43bf432a15d2ca8dd51bbbe531c1e0fa7d"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/Asset.xcframework.zip",
                        checksum: "6b525837c27b65743f8e77d89b95e7c08e6ead83c277767aa0f61d4d3650a857"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/Comet.xcframework.zip",
                        checksum: "b137cde97a6da065c470f669af785d7f4f55e9b55c2660c1336ff10ed58227d7"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "3d7f9a2f97e2216d1f030312b6965fd5598da34abafdfdadd953e7b8c2392985",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/IVIFairPlay.xcframework.zip",
                        checksum: "9f17418721790e4959f15332d8d210a122f1b0b3b80ad89090cec10217c08e1d"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/IVIToss.xcframework.zip",
                        checksum: "96b6c6d55d75cd17ef119e1fab97df2075d708ac862bd18c1371199aa42063a9"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/Interfaces.xcframework.zip",
                        checksum: "c165292e2ed20536ed290dd36c3630258d337ca4a4d1bfe71588f3788744cce0"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/Popcorn.xcframework.zip",
                        checksum: "14e8bf4fd23edd8c276fc6adab405a496926062c6e416782943189d3f4b00267"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/PopcornAV.xcframework.zip",
                        checksum: "cf2a90f1129c5d213ffc11409d65dc6ae979c96282327bd58d0fa29c26185f92"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/ProofOfWorkSwift.xcframework.zip",
                        checksum: "903184e24d11cc4ac728085e4fdf169b072de02093cf41862e6e069bacd12bdc"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/Sentinel.xcframework.zip",
                        checksum: "6b8ffad2d9c506ed93aac46a9a9247a2dec53d2790ddb3bbd697aa5582cc36b2"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/Subs.xcframework.zip",
                        checksum: "49f2784a0d4e33a740b39da84d9fae20f6066384f70873387218e0980c869164"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/SwiftProtobuf.xcframework.zip",
                        checksum: "0f88330646ef3e5b3d4d8151b8c43211d09735075c3ca518470305690676fb21"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/Travel.xcframework.zip",
                        checksum: "a5f7eff906d4b6610769981a2bcabd3d03f7af942382ea16d3688d84eb08d05f"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.28/Utils.xcframework.zip",
                        checksum: "bce8c247f7a49ee11eb1b18fad66fd0ed56a42fcc0f60df934892dd321dcc3d0"),
            
    ]
)
