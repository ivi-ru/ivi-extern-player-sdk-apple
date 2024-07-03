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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/AccessibilityScreens.xcframework.zip",
                        checksum: "fae3c2760383ae66dd3f1f58cf6d69c119fedd5a9e0748e3b512a39e7418652f"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/PopcornAV.xcframework.zip",
                        checksum: "847234ebb0f7922274679d4fc1ee3aa2ebc909d0a104a90c44928e247e41ee24"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/ProofOfWorkSwift.xcframework.zip",
                        checksum: "3cdc3f2dba43eed531a64f34fe099b6de032dbf805a67ac242147e9aeed8f6de"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/Travel.xcframework.zip",
                        checksum: "0fd1bf19b71fdbb3b4190b5a3edc1da63d2172d33fdf90cd945f9caf74b6adec"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/Popcorn.xcframework.zip",
                        checksum: "b331bfa89940898140a50a7fe2c83b015a2243dd7dde78b719439268bc48f695"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "25f8bde4aa6a2f95fc796b9a07bdec563f96b373c8bba54ba34306bf62beea9d",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/Comet.xcframework.zip",
                        checksum: "dbadf4ea1ea43f0a16c36feb9deaf5e7a25110ef1800e10e15bac57329fdfaa5"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/IVIFairPlay.xcframework.zip",
                        checksum: "4ae013f7bbfc06c65836ac14d437230f16dad1340ee5635aea1d94578a773ee2"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/Subs.xcframework.zip",
                        checksum: "931c344c7dc7ef56650920d50ae95f9a7c098f1d6fc66c3595bb713f4cdf83b2"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/Utils.xcframework.zip",
                        checksum: "03613a64c95cf16358295279ef78252e8b9e425279a8cae540aba80689db4e0e"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/Interfaces.xcframework.zip",
                        checksum: "cb114b55efac62b33db3b7a6303068ca866962b6ac2c948c8c4090e42133ce9a"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/Asset.xcframework.zip",
                        checksum: "9accb9271eb0a72a6176bbe0bddb044fc97bc83eeca4e6eb85d749f97742e80d"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/SwiftProtobuf.xcframework.zip",
                        checksum: "19e28bec07094d461171caf942bd02d51430b868c25de57538bbfeb12d0d7db2"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/IVIToss.xcframework.zip",
                        checksum: "8bb4a34e58b3a8ce9f42f3672ba82f27d8013cf92bd9e10832881b636ec6fb0f"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/Sentinel.xcframework.zip",
                        checksum: "0349626dc719b2dc858844a9526979ccc05c52ef2bdf9df953de4dd3df58c730"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/24.7.1/Warehouse.xcframework.zip",
                        checksum: "2f90a74901661c73c968d4ac8d5c1751d48669f3896e6b43dbb44ce3ee51d498"),
            
    ]
)
