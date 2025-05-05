// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MiniDTCommon",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(name: "MiniDTCommon", targets: ["MiniDTCommon"]),
    ],
    targets: [
        .binaryTarget(
            name: "MiniDTCommon",
            url: "https://github.com/tntjenkins1/laughing-fortnight/releases/download/0.0.1/minidtcommon.xcframework.zip",
            checksum: "f6f5bf614e0ad0bf3920de3f78c659f2e946e10ad128a1d4c649d010afae188e"
        )
    ]
)
