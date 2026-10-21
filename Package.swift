// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsFeedbackKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "MapplsFeedbackKit",
            targets: ["MapplsFeedbackKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsFeedbackKit",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-feedback-kit/MapplsFeedbackKit.xcframework-2.0.1.zip",
            checksum: "3e2e7945986bc40293a174ccf389d75252a225f82cfaa3aa0e38c7e0e44a2ff5"
        )
    ]
)
