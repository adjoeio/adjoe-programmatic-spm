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
            url: "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/1.8.0-beta.2/AdjoeWaveSDK.zip",
            checksum: "1d20c25ae4c592991cba825e36cab337b9e810179552d4e662a5b6ed3a536f2e"
        )
    ]
)
