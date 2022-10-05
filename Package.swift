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
              "SwiftProtobuf",
              "IVIToss",
              "Sentinel",
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AccessibilityScreens",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.15/AccessibilityScreens.xcframework.zip",
                      checksum: "912988e7fd61430bad50a39f9b83e55fdd374ff68963e9e356159748718a03ff"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.15/PopcornAV.xcframework.zip",
                      checksum: "21214144b1de5af4620b61cfeebbb13ab02eb7c486c4910f40dd68dadf17677b"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.15/ProofOfWorkSwift.xcframework.zip",
                      checksum: "c8293031a589f4e00e3dfecb30a230fa3ad56373ea0f38aa3330652a08a02c1c"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.15/Popcorn.xcframework.zip",
                      checksum: "a7bc044ef4e78037a19d6bdef5ad8102327f43ba0804da7513cd9d163286bf8d"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.15/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "ee6685ea12bfd00fe115ddfd56ce9368c7796dec0e6ba97991fe25c531414caa"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.15/Comet.xcframework.zip",
                      checksum: "f6326db39d7ca716d2c273a520a650639cbfccbea5672f0338b4521ed38b949a"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.15/IVIFairPlay.xcframework.zip",
                      checksum: "c14238f23461b45100bb9223a20aacb033ce53d35096d786de5fbdd55bbfc255"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.15/Utils.xcframework.zip",
                      checksum: "173d8d399e11a23b170600d3052701516ba460fccdc8ab2df83221b9a4f422f7"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.15/Interfaces.xcframework.zip",
                      checksum: "40861d9e45d02fdad4c315ac1e3c2d06ba91c9324bcf1d84c7ce8082567e472f"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.15/SwiftProtobuf.xcframework.zip",
                      checksum: "bed991e6c8b5882dd0cba21df3a97481a9dfffb70543191cf368f71903ce67c8"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.15/IVIToss.xcframework.zip",
                      checksum: "74e233ed0a05716c4e98c5754d89a8d039fecd363c369e43737b208d3c944f7b"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.15/Sentinel.xcframework.zip",
                      checksum: "78a98715aedcd800e2814ed20df91108e8f61d0ec2d437e63147aed006289d2c"),
    ]
)
