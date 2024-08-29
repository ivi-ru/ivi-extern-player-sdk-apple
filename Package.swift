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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/AccessibilityScreens.xcframework.zip",
                        checksum: "d4f86b4c22e8c2db6a1f37c1da1210b02f3133722e82aa817eb209b2c2ace122"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/PopcornAV.xcframework.zip",
                        checksum: "498b13e4bed88fe7b4d64c1a680cbb1f7b49945302eb92620fe65c95921d74fc"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/ProofOfWorkSwift.xcframework.zip",
                        checksum: "1f0c0948f87883a4249a54db4b4d034f0a5e892e29ed481a95bba5777ff871d2"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/Travel.xcframework.zip",
                        checksum: "498ad98f9eb85664601b152b8665f8b8f36bb8e147724d072615d39482bd3cff"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/Popcorn.xcframework.zip",
                        checksum: "97d652da08414a1d103b7d758f583ff81c1b8de42097e721d89878311d77fb4b"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "51e3df1b63a9c8c80378ca2b9699c0bc9ee33a0980d200190e65f90a58a36c84",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/Comet.xcframework.zip",
                        checksum: "280c6bfccc1fde8002f5dc1b058d650b04153a8a2d0767b4359f1bfa8fb5e114"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/IVIFairPlay.xcframework.zip",
                        checksum: "3e640b138005a532edd08c236177c3f10ccbbc83dc0bf648d7aee3185d1b3adc"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/Subs.xcframework.zip",
                        checksum: "53de27063121a85e39683c6519950bcb89ae7ad40056ee7ee3067e71f99aad00"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/Utils.xcframework.zip",
                        checksum: "85385d4ead72a2dc4e0f0bb49949015895a8c11c7062d3b0a894278ceb4121bd"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/Interfaces.xcframework.zip",
                        checksum: "b790990015f544bf1d9f3c478bf151afdd5f04649fb5ca4b22540bf2b8883a56"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/Asset.xcframework.zip",
                        checksum: "6c9840391b5807541d65a52f542e584bcdf746c6cb5e69dced9dbdece09271fd"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/SwiftProtobuf.xcframework.zip",
                        checksum: "3aac3e9ac823a9ad261a55cbd848c525937a55100954aace454f2bfbd24786e3"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/IVIToss.xcframework.zip",
                        checksum: "4da413423e5ebfb98d62f1d7e974c10db1e7f72822be0097ca6a806b74d64782"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/Sentinel.xcframework.zip",
                        checksum: "e41fced2b363ce2dc192018c4af9d666179e2f3c38b9f4e65be35ba06928f844"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.20/Warehouse.xcframework.zip",
                        checksum: "d1eb34581ba6b82e43227c9b299bba0ae6ec1b5781ff117bcc49bbd6b9f3250d"),
            
    ]
)
