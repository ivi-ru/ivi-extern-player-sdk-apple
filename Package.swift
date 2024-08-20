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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/AccessibilityScreens.xcframework.zip",
                        checksum: "22165dadd4c7793c1ccb9a6ca6047eb0a48d2da3a2ddcf982c4249b7a4fbac05"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/PopcornAV.xcframework.zip",
                        checksum: "c238c036cce8bc352a6b70e871771b0cf9049f9313844d96ee116ab9573d5d37"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/ProofOfWorkSwift.xcframework.zip",
                        checksum: "20c22d763e3058fc072476f75cc81bb46d890e3f52737e13b6760de0e7c8b6cc"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/Travel.xcframework.zip",
                        checksum: "03a35968999a3275299d510f6fa18d4d3fd830126a011fb9437ce9fb45200118"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/Popcorn.xcframework.zip",
                        checksum: "7573a358999881e9a55d31291fd4c9d17e1857d3a99b14559d4b3c42f4afcf16"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "6cfdac1ef7f2ec3843cb51fe02abf07791530fea94455ba32779ba2c38492a81",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/Comet.xcframework.zip",
                        checksum: "fa9c1c967c1153939259874d520bcd06cf03722c4624cc61642e3418dc0b644e"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/IVIFairPlay.xcframework.zip",
                        checksum: "dbc1e8c4bd5473c352a4447b6af946f05bdd5be212aca950d5231995ff203775"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/Subs.xcframework.zip",
                        checksum: "bbe420b718728039b2bf59a29f1c234f872572a4433c3b5720050b06bcf3c1ca"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/Utils.xcframework.zip",
                        checksum: "d7586ceb4fa40853f9dfc26519554fd6d9e2a1ce3786ed3c9d0586ea45bec083"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/Interfaces.xcframework.zip",
                        checksum: "6de3dec4d5507d013de5c85bf2fd5a0148a2db88b2a51faaa717fc0b72651034"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/Asset.xcframework.zip",
                        checksum: "507f6cbe22dbc57a16b568a5f290dc219c21d3943220945259f481ae281e57cb"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/SwiftProtobuf.xcframework.zip",
                        checksum: "7dac22566ce20e47deeb71e6e443d7c35a19bd03a2008005722dde7c12969706"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/IVIToss.xcframework.zip",
                        checksum: "0ed5405759969cdeac9e88696c403440858750c87e7ba5b18b90cf8e75d11d21"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/Sentinel.xcframework.zip",
                        checksum: "45df47f5671fed91356dc76ea9468c0f90e5a82626c7de8cd14e72143c4df244"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.19/Warehouse.xcframework.zip",
                        checksum: "4cc6bcd37a83f267e3f7300c785a223dcf7e8a367613c87e19829024319b1131"),
            
    ]
)
