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
              "Utils",
              "Interfaces",
              "IVIToss",
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AccessibilityScreens",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.14/AccessibilityScreens.xcframework.zip",
                      checksum: "aabcd729db3a58f33066dfdc6fa5d09d383eb1b8ab5689a6bf02bdccaa348b1b"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.14/PopcornAV.xcframework.zip",
                      checksum: "c3dba621c0e9e9f71756578ac819f2e63383e9a67def033cf0da8dfb663ef050"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.14/ProofOfWorkSwift.xcframework.zip",
                      checksum: "d26fb6faaa2af192a87dcbaf9124b414067406177fea6719eaed2cc261a27cae"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.14/Popcorn.xcframework.zip",
                      checksum: "5c68fb2f93fa6da703b938314617c74490234fd7e9aac1b177f8df766fd873b7"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.14/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "e843b49e793b321987c8942656299b2142326d5890f090c1779d46666ae7f385"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.14/Comet.xcframework.zip",
                      checksum: "c1b87ecb5c80a14668816761a6931a9c0fc4166e7a8b4970540e6ce0dcc6d77e"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.14/IVIFairPlay.xcframework.zip",
                      checksum: "d4b3f0c8aa2a9546a52e8e3be6747cd82e8d505885bf3a995c75b1977fdbb743"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.14/Utils.xcframework.zip",
                      checksum: "634c7ef8b992b7d2ef33b82f17552081b16ec157d4260fe6f428e2d9391dbcbd"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.14/Interfaces.xcframework.zip",
                      checksum: "5e50167fac1d2b4db2122fc7ae87254e918aefff32fdefa03979ddb5e8ea39a4"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.14/IVIToss.xcframework.zip",
                      checksum: "9a0de4258df1f300e464bb6a6d31949161526ab3767dd5ef264ab4d5ef431060"),
    ]
)
