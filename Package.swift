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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/Asset.xcframework.zip",
                        checksum: "7fca9602a5da34af82949e84be079780511ed13c8c9f8e3fd5e7405b9f8e5504"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/Comet.xcframework.zip",
                        checksum: "24b29ca8c9aacebd5853dc330af5c59551a704445ef1481e9516396b6c33896d"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/IVIBabylon.xcframework.zip",
                        checksum: "18cc32451d42ea5611a1c9f3af60c3dba35f32faa99d347d1fb814326029339f"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "c6b9a634f7f4b35181d9edb8d79aaf65a612ac1f517a2581c2d54d6ed7b0abfe",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/IVIFairPlay.xcframework.zip",
                        checksum: "58d1b092aa3b68f516ab8a0a0b6d8b0ceb8619e83cdaf9469682af3b2a98584b"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/IVIToss.xcframework.zip",
                        checksum: "834dad00aa7eee701a12cd9383b3e678e00353e76bdb623d08c56b725cf76139"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/Interfaces.xcframework.zip",
                        checksum: "f2edaa69bc7b422a5bee43a6a29827b0c3aab9879e0532dd37ceb919a934cef5"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/Popcorn.xcframework.zip",
                        checksum: "1331affaa4ead3332da1b420d8c80c90b0db8d9f35799c7bf8772a4f4499ec95"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/PopcornAV.xcframework.zip",
                        checksum: "48700f737e01bd045200a82fbe2bca0f81878d1610d66ec6c596dce9a78b8163"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/Sentinel.xcframework.zip",
                        checksum: "07d5543e14297456afe901fb4b02f381f23a0202b31ab36ac3b97bc9cbae50cb"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/Subs.xcframework.zip",
                        checksum: "9ab3f24e7ab3a7ee90964e22a027deda5c8be6d79f2d189c702da1ee00f02904"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/SwiftProtobuf.xcframework.zip",
                        checksum: "feafa7ee9f972509daace3b8211c1391ef78fa89a23a2ade32c34b02af106310"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/Travel.xcframework.zip",
                        checksum: "85818a2d414c89a77f37a8a96b82d6cb5d1ed99a95e672564d42b076966356d8"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.49/Utils.xcframework.zip",
                        checksum: "8d3010e0d44fdd9f43fe77f502b701194803b2a815a7710cf2289f4406eadf3e"),
            
    ]
)
