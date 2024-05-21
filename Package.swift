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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/AccessibilityScreens.xcframework.zip",
                        checksum: "01d32546cc0df88d9d25d273508d000c2e90c652afe0d56446b05dab84d38a3f"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/PopcornAV.xcframework.zip",
                        checksum: "883c38575d3332e7faeb5c0d974e00c0896c6128b7b8492af70a79a34ba8bc20"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/ProofOfWorkSwift.xcframework.zip",
                        checksum: "3d7d493a8e9b185d9def3215f188528b6d2c85a236205a6ba6e8a992b6a105d7"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/Travel.xcframework.zip",
                        checksum: "3cc2afdd628172cafee285939d09007fb2e2e7b98e3079814989c51d50b893d4"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/Popcorn.xcframework.zip",
                        checksum: "a6ddca18337b797c9daa04a28de1db6eb3ede644f769119994959e4a4174de93"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "e7d66fe2ee0f85e41d5e271348388fd31be73cb6fbbb783a6ae9c9c277335247",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/Comet.xcframework.zip",
                        checksum: "5275bd5305c8f475323e3d46c57f74861c9d54a03b558cf761912fd2c70be330"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/IVIFairPlay.xcframework.zip",
                        checksum: "b68007a5c1f578d5f512c78e47fe8e721f3a15f5b246a613ff166d142f029901"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/Subs.xcframework.zip",
                        checksum: "1282f7b8fd648b56efa52cad63c0f037e12e5979cc799099ceddb9cc008414ae"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/Utils.xcframework.zip",
                        checksum: "33369abf677471635bcfb7ffeb3080087322d53121dc5777e21b5f54afcb495b"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/Interfaces.xcframework.zip",
                        checksum: "d84f0b383eca2b2616332979166ce805477f90b5e04c9cc6009892b445e28d6a"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/Asset.xcframework.zip",
                        checksum: "0192aa09b8e0f03f78eed3b9b71cdf78de2a30a40f66aa5967a5ec4e034ae81a"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/SwiftProtobuf.xcframework.zip",
                        checksum: "940ed396a489071b0f5a09c33f4f445739fc3eb3bcd69631bb0efa3812fda063"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/IVIToss.xcframework.zip",
                        checksum: "b2002041c101106a9f1316ed752e71271bc68be5faec70ca08e6bf17fd9b3241"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/Sentinel.xcframework.zip",
                        checksum: "c7f7c152ab92a1a7b016aaffa8163acae2f15cf055420af0ed0ae3ac24bd15b3"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.7/Warehouse.xcframework.zip",
                        checksum: "9340f974892e8a056036bee6645f6266c79ad7a06efdc349ff503bc6392d395f"),
            
    ]
)
