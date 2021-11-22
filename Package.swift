// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IVIExternPlayerSDK",
    products: [
        .library(
            name: "IVIExternPlayerSDK",
            targets: [
              "PopcornAV",
              "ProofOfWorkSwift",
              "Popcorn",
              "IVIExternPlayerSDK",
              "IVIFoundation",
              "Comet",
              "IVIFairPlay",
              "IVIToss",
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/7906-test-tag/PopcornAV.xcframework.zip",
                      checksum: "2fcd7acc609b32462edb90e18f36419d535e0431657796b484ec684d72cec895"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/7906-test-tag/ProofOfWorkSwift.xcframework.zip",
                      checksum: "fea6195f98755e3384e36853ad2f10c454c53f367725a4b106ce9e26b10cd13b"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/7906-test-tag/Popcorn.xcframework.zip",
                      checksum: "1c9e3a1078e892132256c0bd018163e1e786ab3bef5a8e626eb840843f974ed3"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/7906-test-tag/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "ad32aad73195c68c0f1df6e8a66306fec66d77917ef608d92c32ba83ee110e89"),
        .binaryTarget(name: "IVIFoundation",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/7906-test-tag/IVIFoundation.xcframework.zip",
                      checksum: "1af0c9e54ceaafdb7f6224fb9baa034ee416fa509a934ac122fd59585d718f27"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/7906-test-tag/Comet.xcframework.zip",
                      checksum: "6fa8a88fcbad9d10c215bd99621fbda9d6940ab8bb47a423017a9f4ae840575b"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/7906-test-tag/IVIFairPlay.xcframework.zip",
                      checksum: "450f7f239fd86fa4eb370c974a43d6b1dd4c2646509a859a57a3c074f56218f1"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/7906-test-tag/IVIToss.xcframework.zip",
                      checksum: "47d935f988e2278de1c3a4d49bfd71a51a7b0226e2dd4088b0d93d599bc5d6f2"),
    ]
)
