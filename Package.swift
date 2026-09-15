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
            url: "https://d2rv4xu1hi9oif.cloudfront.net/files/ios/1.9.0-beta/AdjoeWaveSDK.zip",
            checksum: "f0cd2b3ffe81e012078c5fad87faf212e41e134649f032932a17129056717df8"
        )
    ]
)
