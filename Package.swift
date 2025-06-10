// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsFeedbackKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsFeedbackKit",
            targets: ["MapplsFeedbackKitWrapper"])
    ],
    dependencies: [
        .package(url: "https://github.com/mappls-api/mappls-api-core-ios-distribution.git", from: "2.0.4")
    ],
    targets: [
        .binaryTarget(
            name: "MapplsFeedbackKit",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-feedback-kit/MapplsFeedbackKit.xcframework-3.0.0.zip",
            checksum: "dc7715fdd72b0363c689b815544b55ce3e0ef78a7f10a9d8acde19aabfd88818"
        ),
        .target(
            name: "MapplsFeedbackKitWrapper",
            dependencies: [
                "MapplsFeedbackKit",
                .product(name: "MapplsAPICore", package: "mappls-api-core-ios-distribution")
            ]
        ),
    ]
)
