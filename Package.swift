// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "VideoFeedSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "VideoFeedSDK",
            targets: ["VideoFeedSDK"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/onevcat/Kingfisher.git", from: "7.11.0"),
    ],
    targets: [
        .binaryTarget(
            name: "VideoFeedXCFramework",
            path: "VideoFeedSDK.xcframework"
        ),
        .target(
            name: "VideoFeedSDK",
            dependencies: [
                .target(name: "VideoFeedXCFramework"),
                "Kingfisher",
            ],
            path: "VideoFeedSDK"
        )
    ]
)
