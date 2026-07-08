// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AdjoeWaveSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "AdjoeWaveSDK",
            targets: ["AdjoeWaveSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AdjoeWaveSDK",
            url: "https://releases.adjoe.io/wave/ios/1.6.0/AdjoeWaveSDK.zip",
            checksum: "173731e0628a3b2a3d23845aca1427c5dd699f2444d059d2b1016ef6aa657e7b"
        )
    ]
)
