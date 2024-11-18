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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/AccessibilityScreens.xcframework.zip",
                        checksum: "6a9e139c440a5a81dad1a57f8325d9fad21a13b03629c1ec29fb2d4a10260e19"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/Asset.xcframework.zip",
                        checksum: "f9b7c4b3da113701480c62dffcefb432b9db24bb17ac1cf6711fd1fc4e259a27"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/Comet.xcframework.zip",
                        checksum: "9eefcdf50eb4e1633f1dc9b2664788fdd6107609bf8d8589b5059714a465b823"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "f582e667520824af27fbd28ef0ad8950a79c466f2840691c76e42092046130a0",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/IVIFairPlay.xcframework.zip",
                        checksum: "3f3da80f705d01757a5ea790748b258edf8697504f428939055123b2d1922421"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/IVIToss.xcframework.zip",
                        checksum: "ada9ceef6169500787cc37ce25d587707c36d00c432a2abcbdaa52b57a442f5f"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/Interfaces.xcframework.zip",
                        checksum: "d85aad268f0b5e54cad8ff6a0ee862312ca007320f3510b1fd0904c10f2e7e29"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/Popcorn.xcframework.zip",
                        checksum: "0024f7e0b72de21895e818fd05c3430b67e421ec73e81681cbd1e1e0ac6bad3d"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/PopcornAV.xcframework.zip",
                        checksum: "f7e2653b15061af4d5a2bb7fd64086b9eae1fecd39ad3e834adc720642a98e20"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/ProofOfWorkSwift.xcframework.zip",
                        checksum: "fff4e206bdb25299ecc77e7e23032d475d97c6ad82c599e90e8fb2f0df4469e0"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/Sentinel.xcframework.zip",
                        checksum: "5bfc9319d65603e2b5b30a5915ebbb1978153ba81a9f51e13d768743b76e44eb"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/Subs.xcframework.zip",
                        checksum: "63f2aae2a0ec84d0d3db958a594cac7646083b39a2adc6ed80434dd6d8b21ae1"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/SwiftProtobuf.xcframework.zip",
                        checksum: "1f0802d7031b7d035b51edc31f6cfe3eb8c1c10f8a5a8aefad2bcf443a5bde7e"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/Travel.xcframework.zip",
                        checksum: "eb42adaac9dfc6fe50da7fc15c08933b92dd466f7c693e913aa1dab0b1c992ac"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.31/Utils.xcframework.zip",
                        checksum: "9e13ef2cd058e7498c68495ed4f037dc2912d6b85161277992be1e2a75ac5249"),
            
    ]
)
