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
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/AccessibilityScreens.xcframework.zip",
                        checksum: "43943a87723a9f66c687743510e7840300e40c379e9587f223fd9f1317a978c0"),
            
                    .binaryTarget(name: "Asset",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/Asset.xcframework.zip",
                        checksum: "e2ec585f582722ea48edd31fed4520da0e6d05fe54132017b8e94fcedf5dee4d"),
            
                    .binaryTarget(name: "Comet",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/Comet.xcframework.zip",
                        checksum: "27f20043c4f4947f60968c55b9bb11725f17d5db3f67f9b8d5f0e185f19c7f93"),
            
                    .binaryTarget(name: "IVIExternPlayerSDK",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/IVIExternPlayerSDK.xcframework.zip",
                        checksum: "ce161119c607c7774fd7eb69f58ea86fa5c568c5c63ee34185a088b64985041a",
                        resources: [.copy("PrivacyInfo.xcprivacy")]),
            
                    .binaryTarget(name: "IVIFairPlay",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/IVIFairPlay.xcframework.zip",
                        checksum: "e741942519444dc9b1d1f3696d43cfaabbc2c9d63393f6e5be69fe5d18463fe9"),
            
                    .binaryTarget(name: "IVIToss",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/IVIToss.xcframework.zip",
                        checksum: "c9fd1e674d58c24cbabba22c472b44fa5cafc245a41b7d2da3b530f0b03f2d2b"),
            
                    .binaryTarget(name: "Interfaces",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/Interfaces.xcframework.zip",
                        checksum: "bb9686bcc296a1fb7b96c536f7c205bb53b5c477dea305bc05c6f093cd8da840"),
            
                    .binaryTarget(name: "Popcorn",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/Popcorn.xcframework.zip",
                        checksum: "cb10993865ff70c831215597f4f7cab062df8eec268387af1bc41ffff1abdd9d"),
            
                    .binaryTarget(name: "PopcornAV",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/PopcornAV.xcframework.zip",
                        checksum: "1f787704b00bb68b45624c3b6d26e22b5ec857dde7392dafe502a5069edfa674"),
            
                    .binaryTarget(name: "ProofOfWorkSwift",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/ProofOfWorkSwift.xcframework.zip",
                        checksum: "974b8a6777a311496db0bd88ac50e90a4a0d0b826911081f7c67463028e46811"),
            
                    .binaryTarget(name: "Sentinel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/Sentinel.xcframework.zip",
                        checksum: "8ec60b38086024b98b4fdd12b3bd739f7a3c211ba3f792529cd6b6251dac33a5"),
            
                    .binaryTarget(name: "Subs",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/Subs.xcframework.zip",
                        checksum: "09048acd0ade2c17a4c7c2b24e555d92530bf06c8cc7db952bbd9a8c60c09107"),
            
                    .binaryTarget(name: "SwiftProtobuf",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/SwiftProtobuf.xcframework.zip",
                        checksum: "e6a8e750bc6b56e5cc84f554ef306bec516a3d7e3be9e11a9d3272364429b898"),
            
                    .binaryTarget(name: "Travel",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/Travel.xcframework.zip",
                        checksum: "884afab6198197c5524223696a54e51604452c2daea6fe3c727a2c410a2a8ed8"),
            
                    .binaryTarget(name: "Utils",
                        url: "https://ivi-ios.hb.bizmrg.com/sdk/2.1.38/Utils.xcframework.zip",
                        checksum: "ed2bd535bf76f7210b3bd81015fabc424f1824c502110af65eadd567c6a63fe7"),
            
    ]
)
