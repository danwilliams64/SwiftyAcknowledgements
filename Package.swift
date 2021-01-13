// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftyAcknowledgements",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "SwiftyAcknowledgements",
            targets: ["SwiftyAcknowledgements"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyAcknowledgements",
            dependencies: [],
            path: "SwiftyAcknowledgements",
            exclude: [
                "Supporting Files/Info.plist"
            ]
        ),
    ]
)
