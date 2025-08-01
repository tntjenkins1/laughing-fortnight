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
            url: "https://github.com/tntjenkins1/laughing-fortnight/releases/download/0.0.5/Shared.xcframework.zip",
            checksum:"cd3525187499fc9f236d7d4a32a27c9fb8749536336890a9e52dbccaecb98f69")
    ]
)
