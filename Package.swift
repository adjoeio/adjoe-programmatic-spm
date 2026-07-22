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
            url: "https://releases.adjoe.io/wave/ios/1.8.0/AdjoeWaveSDK.zip",
            checksum: "28e7e8a047d7f37fe6ca6ea6ef2d3387a3ae7f73973cae10d077555c05041a5c"
        )
    ]
)
