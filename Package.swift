// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Shared",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(name: "Shared", targets: ["Shared"])
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://github.com/tntjenkins1/laughing-fortnight/releases/download/0.0.6/Shared.xcframework.zip",
            checksum:"371b96b94a580593270d8d9c3f17837ef1dddf9ca5163c3f771e6a8b7eefc7cf")
    ]
)
