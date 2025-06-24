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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/Asset.xcframework.zip",
                        checksum: "b4a8ec2d5cc17155818ea8729802beab6456687d111a298196f84d22f7ab97cf"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/Comet.xcframework.zip",
                        checksum: "3b73b3fa56dd76db89b4f366649a7c1c32192b18416c76a441b97c9768ffcefe"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/IVIBabylon.xcframework.zip",
                        checksum: "d351d18270ac78e3eacf6c62d5ba0040b23757f6b0481f7a67af9c365a217381"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "2edc029910eb632857410857f84dd228f38d8cf52a3005686868f8988d74ed39",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/IVIFairPlay.xcframework.zip",
                        checksum: "e1aae14d0d578358eb4e143eaa6aef668e04b4446ba4bd77772f12e5afaba50a"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/IVIToss.xcframework.zip",
                        checksum: "d0ebfe5aef5da75dcbfbfd5722f712cc68f84aacb081c0ac98a6dc2e7591e056"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/Interfaces.xcframework.zip",
                        checksum: "5661b9cb33d5fa37477471ad019f25a3f94889638904cd350e510ed797d780f8"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/Popcorn.xcframework.zip",
                        checksum: "a9df85f7f26f24b1a23bf84bdd9794e27b710fcbf50781f7b7eb0ebf1afa2bfa"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/PopcornAV.xcframework.zip",
                        checksum: "7f4d65de33275d2d71b05a8681679325e4a93ccff19ae9bac73b4a854fdd2a38"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/Sentinel.xcframework.zip",
                        checksum: "52d7be9ff635b395854f1ae71ae9b558726b4d94b3dc613761bab62195ef1ff4"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/Subs.xcframework.zip",
                        checksum: "86b6ed2b4c50fe344e0870341cd059d3a60908f9053d3ae1641e35b9a5507bb8"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/SwiftProtobuf.xcframework.zip",
                        checksum: "5b022441447be5cae8f493900541885dc54b9cbbb8d9c69b4938969e25f073a1"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/Travel.xcframework.zip",
                        checksum: "bf00930e65af727cf5a6a8d9fc6289d84462e1744d55f9cfa83cc0c1137412c7"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.57/Utils.xcframework.zip",
                        checksum: "9b5ebc772a3bb9f406370a3f65230d471a63ed994de4c7daf598a8532cd23730"),
            
    ]
)
