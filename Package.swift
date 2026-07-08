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
            url: "https://releases.adjoe.io/wave/ios/1.7.0/AdjoeWaveSDK.zip",
            checksum: "8ee6b4fac783888df6cf04e04c4405f0a56c2778f8bb59a89b7e0076dddcb954"
        )
    ]
)
