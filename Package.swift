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
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "VideoFeedXCFramework",
            path: "VideoFeedSDK.xcframework"
        ),
        .target(
            name: "VideoFeedSDK",
            dependencies: [
                .target(name: "VideoFeedXCFramework"),
            ],
            path: "VideoFeedSDK"
        )
    ]
)
