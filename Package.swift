// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "NewsSnackSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "NewsSnackSDK",
            targets: ["NewsSnackSDK"])
    ],
    dependencies: [
        .package(url: "https://github.com/onevcat/Kingfisher.git", from: "7.9.0"),
    ],
    targets: [
        .binaryTarget(
            name: "NewsSnackXCFramework",
            path: "NewsSnackSDK.xcframework"
        ),
        .target(
            name: "NewsSnackSDK",
            dependencies: [
                .target(name: "NewsSnackXCFramework"),
                "Kingfisher"
            ],
            path: "NewsSnackSDK"
        )
    ]
)
