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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/AccessibilityScreens.xcframework.zip",
                        checksum: "4862eaf249be9aedd2635492ca89b4ab43cf9f55466bfdea42e145a679c02bf3"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/Asset.xcframework.zip",
                        checksum: "b4a84126bf1cedfbbae40316471201e820cbb7dddab36bcee388568fc83d5a78"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/Comet.xcframework.zip",
                        checksum: "230d177f562257f980715f35c32ac7790a26ee8cff8e8ff5e8acad1601464212"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "fc4501914669da172fd68612ed235ade3d7ad0c572383f8a668435093597692b",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/IVIFairPlay.xcframework.zip",
                        checksum: "dd006aefab1beeb0c7cde2a9faffa04bb5f02b213ff22b97231981fdc3a11fd8"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/IVIToss.xcframework.zip",
                        checksum: "95ff615b27db25e16d27647536a92b14bd647390eccedaf163d440c9e101301a"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/Interfaces.xcframework.zip",
                        checksum: "803c3e45ce129754fce514190b6086f35a83d8526555c4149ef978928917058c"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/Popcorn.xcframework.zip",
                        checksum: "7bd30680f20e86d885fa7e85b59adecfb04669313c711231460fcb72fa8557f0"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/PopcornAV.xcframework.zip",
                        checksum: "a347e347595ccffae7fb29c0e47760406cba2d5a2a0abd762d821cfdd7c34c7f"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/ProofOfWorkSwift.xcframework.zip",
                        checksum: "4daa985d473556622b110fa790adf885566f90c2a31aa0072d1282b17a60f7ce"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/Sentinel.xcframework.zip",
                        checksum: "fbb92ffb7032b0a5c0a2156c030f8aa9595903800c97d91609b87942ff127a85"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/Subs.xcframework.zip",
                        checksum: "27fb60a441eb72d4a72106fb8f6eba28dd6f840255bad732f3ce96bc1464eb95"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/SwiftProtobuf.xcframework.zip",
                        checksum: "50e5ef1ca8c5d60732de9f396976a55574561615747131431d0bc3afcbc19a57"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/Travel.xcframework.zip",
                        checksum: "e19b9ab8bccc0e586590427dff3adce442f3df104bab06863d2143bf47b24c47"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.39/Utils.xcframework.zip",
                        checksum: "1a6d2e4d983b2ff3ce186cca13e1efd331ff3fe904ff8936a7c4e59bb7f48d1f"),
            
    ]
)
