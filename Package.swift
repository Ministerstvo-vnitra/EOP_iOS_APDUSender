// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "APDUSenderFramework",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "APDUSenderFramework",
            targets: ["APDUSenderFramework", "OpenSSL"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "APDUSenderFramework",
            path: "APDUSenderFramework.xcframework"
        ),
        .binaryTarget(
            name: "OpenSSL",
            path: "OpenSSL.xcframework"
        )
    ]
)
