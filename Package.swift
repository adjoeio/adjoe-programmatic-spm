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
            url: "https://releases.adjoe.io/wave/ios/1.9.0/AdjoeWaveSDK.zip",
            checksum: "2f96ee0c4fdec57db6247a5651aad016ef80491c0a0b6f17d4f6c0ce273e3746"
        )
    ]
)
