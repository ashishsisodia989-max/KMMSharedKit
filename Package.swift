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
            url: "https://github02.hclpnp.com/ashish-sisodia/KMMSharedKit/releases/download/1.0.0/KMMSharedKit.xcframework.zip",
            checksum: "1fe383e3b37313d25d53cbf8815a97461c7dc326af45c9259b7a364b19f894a9"
        )
    ]
)
