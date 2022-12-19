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
              "Utils",
              "Interfaces",
              "Asset",
              "SwiftProtobuf",
              "IVIToss",
              "Sentinel",
              "WareHouse",
            ]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AccessibilityScreens",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/AccessibilityScreens.xcframework.zip",
                      checksum: "7f24e1cac338495139e902550cee941fb29a8676dd0880aae3e9fceef532bf1f"),
        .binaryTarget(name: "PopcornAV",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/PopcornAV.xcframework.zip",
                      checksum: "1e3d740f5fc8690f5ca67ca9cd6cf79e02c3fdb4b627ada4b787ec882931e806"),
        .binaryTarget(name: "ProofOfWorkSwift",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/ProofOfWorkSwift.xcframework.zip",
                      checksum: "c62ac4bb3f3e0f5b7327cb040db2bd8579b5e0c31e7999be28036dfb2a27b40a"),
        .binaryTarget(name: "Popcorn",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/Popcorn.xcframework.zip",
                      checksum: "4e82496a49beda47eba5ad0ddc1e48946641497d2e9dea28573fda92785cdb03"),
        .binaryTarget(name: "IVIExternPlayerSDK",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/IVIExternPlayerSDK.xcframework.zip",
                      checksum: "5e1c9de6410218cc1968798a0fa9e78f8d55b9ad63b7612310fe0bcc8734daef"),
        .binaryTarget(name: "Comet",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/Comet.xcframework.zip",
                      checksum: "5a3b294b7845085f8b7fe9df9cf5880b58eb7c5e6a8ad273ed289e3dec2aae53"),
        .binaryTarget(name: "IVIFairPlay",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/IVIFairPlay.xcframework.zip",
                      checksum: "7a82e255daaba5255c986885efb4e55148ba5a5a9c8b081e79c1a347dcdcc853"),
        .binaryTarget(name: "Utils",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/Utils.xcframework.zip",
                      checksum: "9138ba835b5634c17fdbc44baf668fc1dfdbc5b256d67a7d036996976faf145f"),
        .binaryTarget(name: "Interfaces",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/Interfaces.xcframework.zip",
                      checksum: "6f6ade6ce371f89b0eb2973d4d7e7296b4e23255933538da639bb7d608071833"),
        .binaryTarget(name: "Asset",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/Asset.xcframework.zip",
                      checksum: "5ce8bcdc3b51e6218d0287aada74e36b769b105641057214d53477ca7db2beb6"),
        .binaryTarget(name: "SwiftProtobuf",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/SwiftProtobuf.xcframework.zip",
                      checksum: "52cffc4a027f20d66436384ebec9eee1ba4382ae5dd2d05f05f14f9781cf5a43"),
        .binaryTarget(name: "IVIToss",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/IVIToss.xcframework.zip",
                      checksum: "dc2da91752c5d3d2de7fcd91eefb51f1ccb77f53940b54b5f75ae9da0cb87647"),
        .binaryTarget(name: "Sentinel",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/Sentinel.xcframework.zip",
                      checksum: "faa8d126565abfdfe47f80af4920185a0a8258fbade04a5a780c973d1847f4f6"),
        .binaryTarget(name: "WareHouse",
                      url: "https://ivi-ios.hb.bizmrg.com/sdk/1.0.18/WareHouse.xcframework.zip",
                      checksum: "fbe397970530c1641f092eac879260229ded6770dae4a4507df4cdff33ad2140"),
    ]
)
