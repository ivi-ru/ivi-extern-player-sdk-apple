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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/Asset.xcframework.zip",
                        checksum: "aa8da967c5f881189dca3863f53ffb56ed105bcf067772105dddc11e99cdbce9"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/Comet.xcframework.zip",
                        checksum: "50086670711d4a5101fec426d1ac7207096bd2bddec119817536c2c6cd25435f"),
            
                    .binaryTarget(name: "IVIBabylon",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/IVIBabylon.xcframework.zip",
                        checksum: "3ce9016d056c9e67dc7362160b98c36e2b620d4077bc895faea591d43d6de363"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "789517d72305ef411a174f806146075a2f93211b0a0811c101d68464f03a8203",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/IVIFairPlay.xcframework.zip",
                        checksum: "75a11f0ed4a401fb2496895c36ba1b726e2b8d9b8fca4e739dd02dee7d30b61d"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/IVIToss.xcframework.zip",
                        checksum: "dca168329fc926535afa0949344d1c8ae9376a782362c485599786bb7af9a4b3"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/Interfaces.xcframework.zip",
                        checksum: "e4a471b4160903770e03a35ad15fe65a8bc583ecd4a2c6094a1ab07b15520f9b"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/Popcorn.xcframework.zip",
                        checksum: "967e9e7f495c3e2064be0fe222e21c1ee8dc3b0650f72275cff01585029dc037"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/PopcornAV.xcframework.zip",
                        checksum: "cb0991e854fc34816471b1b8acbc196981986df565ed8ca2da1d27ac43bcedf8"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/Sentinel.xcframework.zip",
                        checksum: "0e550a147a4e406a9d3297fa929015e0b7087ce52a402c06332358555f90acb4"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/Subs.xcframework.zip",
                        checksum: "51e59b32ba0b26b34eb18a815c769c542289ca0d202f194957e31910f6590585"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/SwiftProtobuf.xcframework.zip",
                        checksum: "36ffb0c73ddc524f16ca42df938aaa9a79c6971ba78d83e08a0de44ea0d9ef40"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/Travel.xcframework.zip",
                        checksum: "cc28d1b6703f78643d39c268495d629d3c4c8d73babc658ac3f38621d29df11d"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.51/Utils.xcframework.zip",
                        checksum: "bc8f340d9a2ff6ea30eedac8d30f269842d1e835f89a66cf30a9ec4be0ea8c5c"),
            
    ]
)
