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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-feedback-kit/MapplsFeedbackKit.xcframework-3.0.1.zip",
            checksum: "c850320a6a8a9fac068470179a3ea164e95003452a2e5a88ca8d8056fe297147"
        )
    ]
)
