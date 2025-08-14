// swift-tools-version:6.1
import PackageDescription

let package = Package(
    name: "KMMSharedKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "KMMSharedKit",
            targets: ["KMMSharedKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "KMMSharedKit",
            url: "https://github.com/ashishsisodia989-max/KMMSharedKit/releases/download/1.0.1/KMMSharedKit.xcframework.zip",
            checksum: "52a1afd811dd8d48f7c95baafc4bbbf2c9e5cb27a53252107c03d68bb164d2a7"
        )
    ]
)
