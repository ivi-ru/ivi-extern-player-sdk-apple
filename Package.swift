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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/AccessibilityScreens.xcframework.zip",
                        checksum: "c0fdaec6161c54a023cb3edd655bb895adb527465e085b851d77ad3002b230c9"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/PopcornAV.xcframework.zip",
                        checksum: "a9f151e982a1b5f732503813f29d7d540ab43e895cfd1ac5f0b9a57a22eb8907"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/ProofOfWorkSwift.xcframework.zip",
                        checksum: "0d508af15bc2a4f6092ab955152f6eba707c1445d5c6ffa6371f3ccd32150874"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/Travel.xcframework.zip",
                        checksum: "58e174d1b2334b9f413a509d838f79bac2b3e69d966cfca13b478b428e2d72c4"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/Popcorn.xcframework.zip",
                        checksum: "7d24d30b5d107121cb40af02c4cecf6566127e55247251657efd863ff0380dd7"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "40d4247b07562a9e232987e18fe8cef941e93ae8b19e3fd9601a451251dd7ac9",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/Comet.xcframework.zip",
                        checksum: "0bcef8b431e1709d8beea6d6108e71435862663740a0c0e16f7893227d6d2238"),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/IVIFairPlay.xcframework.zip",
                        checksum: "02c2c29daad8d4417c99f2746f79018336e92a5720fa97b1e2e605c75f2f7d97"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/Subs.xcframework.zip",
                        checksum: "f2f9b7469af7b6dfb45520daf05719ecdf220b94640af2df4c4b164428c5cd3b"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/Utils.xcframework.zip",
                        checksum: "202cc72f0e199c3fbbccdf3eae3bed8ff5c9cdd6d0ec0f33fa31c7b7c1b81038"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/Interfaces.xcframework.zip",
                        checksum: "26064dc772cb8ab282dfdbf3affe1b2717a9898a92b92b3bd0b405017d66e977"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/Asset.xcframework.zip",
                        checksum: "79e95d9249af7fa3841b913fc127daa28e046103715e45d51e0d5f1fa071365b"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/SwiftProtobuf.xcframework.zip",
                        checksum: "37140d7468a7a6587dd32bbf16a2fc18082ef495b5d36b74b36b98078476315f"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/IVIToss.xcframework.zip",
                        checksum: "eefc7701e513807a54dd1cf78bd0b6d9ce7c12e1041e9227b9b7df34f4e28258"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/Sentinel.xcframework.zip",
                        checksum: "699eae8446c64a759cd7d4775781ccc758c3a5cdd1c5fde3f9b14e49e82bf30c"),
            
                    .binaryTarget(name: "Warehouse",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.12/Warehouse.xcframework.zip",
                        checksum: "b282cb59e519e3df3f3456b6e33bdfefbb16ac23609ab7505607a3fdb79b9561"),
            
    ]
)
