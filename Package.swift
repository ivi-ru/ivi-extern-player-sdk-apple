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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/Asset.xcframework.zip",
                        checksum: "e97f4ea0a6523302fabb260437cf7f774aad98dde4cb0b3f962604d152d8d421"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/Comet.xcframework.zip",
                        checksum: "b17e3f0bc64d57782912265548a0b7f113db4bbb74ff0c09acc96dfd0d10d95e"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "ba6eb6c0448eb8aac8a8c4da70ef07eba874f8ddd173ea40647e18966053c870",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/IVIFairPlay.xcframework.zip",
                        checksum: "eaefd80b0a39ba00245eefb8f8404297987e3478512e1086f511cfc423d29d58"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/IVIToss.xcframework.zip",
                        checksum: "03ae67f9878247d85a86e3e312f21ce1fe7d03aeecf7290c093e6b6ac0f3729a"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/Interfaces.xcframework.zip",
                        checksum: "b4128e954902a75b50280f83a0d37af4be15af4815c843b14359cac780838ee4"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/Popcorn.xcframework.zip",
                        checksum: "eedf7a87ee2cb98cde33a48a69046aaee9e549daf29eb79eaccc86d7e7b28fb5"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/PopcornAV.xcframework.zip",
                        checksum: "d2375e2192613de7449a067a3fea138d1a3052ecad7f7399574080df622c7927"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/ProofOfWorkSwift.xcframework.zip",
                        checksum: "a71ce64215cd78fed5a2da101bfeae48592609d794b693691e37704ab008de4b"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/Sentinel.xcframework.zip",
                        checksum: "eacd1346db3142199ce3717614145e0d7e1956f7f5479adc5d6a7287f90edb2c"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/Subs.xcframework.zip",
                        checksum: "fa7d0710b89a9dd9cd17e001448e7dfacd1c25546b576ba5740f2ff480a9842e"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/SwiftProtobuf.xcframework.zip",
                        checksum: "cd860522fd9bca5ebc5c17ca367dbcfa796dc301b3600006689030a29e1fa18a"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/Travel.xcframework.zip",
                        checksum: "761152e129598fd712a300a4f586c4c345b4b9577c7b5908de4e882b419bcf64"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.41/Utils.xcframework.zip",
                        checksum: "1562bae0919c2f0fd9a919adb425865ab7137fb93f818c1169362fff0aadcd9a"),
            
    ]
)
