// swift-tools-version:5.3
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
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/AccessibilityScreens.xcframework.zip",
                      checksum: "616cd24e2101c7a51a1442db527a67911c221e983fd2f7736d17fc04159e2e9e"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/PopcornAV.xcframework.zip",
                      checksum: "e7c99d88a6a0e0efaee0cbbe23997e1f81556e304fa83cba76f3a1c1692af996"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/ProofOfWorkSwift.xcframework.zip",
                      checksum: "541e6cea97347bc9daa6607f9f2864444a20da90b27d94e049a3fa9bd6c4907e"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/Popcorn.xcframework.zip",
                      checksum: "e8d6c1a2f35568d9e1a9f8a81157b5d87c1715ec08036c63d057a5b0e56eb878"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "c0fffac8bfcb5d7bda7b17d60f40b3f5f8654874d76f96d5c25bfb01a51353d8"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/Comet.xcframework.zip",
                      checksum: "2a98229eb659ba2c1bcf3b2cb39519e0efd6477301b33164397fe0ecc6811e92"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/IVIFairPlay.xcframework.zip",
                      checksum: "6a7b59af7b944597451037246eaad32dade5e29d830f90d2445b7df24e74647f"),
        .binaryTarget(name: "Subs",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/Subs.xcframework.zip",
                      checksum: "56cf4d418af915f9bfc975908696f6f0f230fa04209feeb2383036bf49c21265"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/Utils.xcframework.zip",
                      checksum: "e743ecc74055caab8dc509e493cf6cd90fe24c63512078e719962b629276c6b1"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/Interfaces.xcframework.zip",
                      checksum: "3c0edc1a92718ea74f543525e2306862010dbf5b827b8a7ad166ecce1e2ce984"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/Asset.xcframework.zip",
                      checksum: "03f0612dea965372a38a196a305a331eb8dc6d5b7524758da495b28eefbe5c1d"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/SwiftProtobuf.xcframework.zip",
                      checksum: "8a3d22ecb7989db987930c1371ec1b844ddead15c107ac1bf80d731a38e874ac"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/IVIToss.xcframework.zip",
                      checksum: "0acfc52ac0d34639b91943478266c9651ceb3cee55e7e3ea26faed4f9062365c"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/Sentinel.xcframework.zip",
                      checksum: "588dc4e44f03e1e42c247f36dda8e2a4865aabe154f6432eb2bbc240206d2af9"),
        .binaryTarget(name: "Warehouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/2.0.5/Warehouse.xcframework.zip",
                      checksum: "23f63bfb1fb0081177d603665af2a8a832f1831eebc7f5d123110d85dd265864"),
    ]
)
