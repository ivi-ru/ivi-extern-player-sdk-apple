// swift-tools-version:5.3
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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/AccessibilityScreens.xcframework.zip",
                      checksum: "54699bc947ab8816e2e22af59dae4ca426a5e1d539d8b650adcab1088f40d45e"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/PopcornAV.xcframework.zip",
                      checksum: "7ff7c8f96d110f03bbbf982df807a9d0ea2569840c786ac15cc57e2e74f81362"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/ProofOfWorkSwift.xcframework.zip",
                      checksum: "fa958288d3a24d3c66a9b275f6d303568eb7f14680377ea0ef296a9ff530946c"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/Popcorn.xcframework.zip",
                      checksum: "3aee8ad603af92054316416af0881afa448baa5de3af1b9097afa3179987a998"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "7697d8b726c80a6c1995cc9b6fb53fd9f6335f9a26ad76e5aaf2470ba677fb49"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/Comet.xcframework.zip",
                      checksum: "06ae426fc85a0b9db6b6fbea04683229f0b7722fc034982e7c3b8e740745bd3e"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/IVIFairPlay.xcframework.zip",
                      checksum: "43d419aa3636c22d206ba5403a3e409b86aefcc6042608e692293fc0c24a930d"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/Subs.xcframework.zip",
                      checksum: "665c6d6ad8c5ca6a2f40e5b9f5a3e8c5a6c5f5803b42e8c2068583539d3623a7"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/Utils.xcframework.zip",
                      checksum: "089461fa2cf35a8c69ab5fdae497cf61a176daf890c7a0076830823893e7a036"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/Interfaces.xcframework.zip",
                      checksum: "a9a7158e43be194a28c92092a92a84625aa6673322f36938bd96fd548c552a86"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/Asset.xcframework.zip",
                      checksum: "3447588dc0ab159f0784470231fec34e457fb15e0fd9132ed132429264899671"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/SwiftProtobuf.xcframework.zip",
                      checksum: "75b7c3e7d16f9988ff347e90a27f6213d124e39b295e60168a2e1ec31c5170bc"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/IVIToss.xcframework.zip",
                      checksum: "4ee95b2dc3cacd40395243c8f5dc57c3f951b2e15d8769f6b6979a57c7a42796"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/Sentinel.xcframework.zip",
                      checksum: "bb089efeeb9188bc37b2850d7458bf9ff4aced8d6090263b65848b5e6302fdab"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.7/Warehouse.xcframework.zip",
                      checksum: "6aba9f4f511c3a2767e5a3cd54543b24f2faf2fbda0e84197b6a276abbcd27cb"),
    ]
)
