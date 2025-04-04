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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/Asset.xcframework.zip",
                        checksum: "e68e532f747257b0d9696ce1dd1dacf58ce861261a09ea2ec5b53a937822b692"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/Comet.xcframework.zip",
                        checksum: "2dd76962f3695a786ea30a3d2f72972c2aabe11536a20e8e9ae36e31e1836e38"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/IVIBabylon.xcframework.zip",
                        checksum: "beff35d7d29430460976383493b913e932db49ca11b638ba92882a3558ebf31c"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "2ab2149da08e086c68815672b5eb009c758a8ea175dc2586016335edc867069f",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/IVIFairPlay.xcframework.zip",
                        checksum: "0dc676a7f681ec796c6aec6708afcf73cadc9592b4c0bb73fb6d6d150e2c619b"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/IVIToss.xcframework.zip",
                        checksum: "7d5c4b45e0e90db95f8ba4dca0336b0aab2c6bc33460ef525ef3290379e0aadf"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/Interfaces.xcframework.zip",
                        checksum: "109163a2c1412a652816794076fffffc943bc1598db76bf09de8cbac9f2216ce"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/Popcorn.xcframework.zip",
                        checksum: "cb61c3a2d61ec0b21877b5140777d33b54acc514f395dac31a3f139d6f4b0d9e"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/PopcornAV.xcframework.zip",
                        checksum: "3fbcbadf2f9002a68438c497f1b4d510e018a73951ba6d8a3c0e558c4dfdf727"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/Sentinel.xcframework.zip",
                        checksum: "270fbc5afad81ca178a35aff179980ad05e6603e29f911bdebf3e543940d42d4"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/Subs.xcframework.zip",
                        checksum: "4dcca65747786003d61fa7297bd55c9e1f034edb6b9e82c4e29c9c42afb3a867"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/SwiftProtobuf.xcframework.zip",
                        checksum: "8529534abadead18e67c16a2dd2cef30f5803bbb08f7fa7dcf8a4abbee6c1afe"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/Travel.xcframework.zip",
                        checksum: "cba78f1c91e2df00c0cf612fc6cad0217c84abd5007e03c20fd3d48ab3a8ed52"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.48/Utils.xcframework.zip",
                        checksum: "a87aef58b26f59dc1593481fd94fcf63bde19af2c58e20bb2eb987b8313dfea9"),
            
    ]
)
