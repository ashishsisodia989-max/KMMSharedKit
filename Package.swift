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
            url: "https://github.com/ashishsisodia989-max/KMMSharedKit/releases/download/1.0.4/KMMSharedKit.xcframework.zip",
            checksum: "ef28ffa82dbf3d381cb5f16dec27ea73151a45ab31ce81f02b378d6ac072db05"
        )
    ]
)
