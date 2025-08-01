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
            url: "https://github.com/tntjenkins1/laughing-fortnight/releases/download/0.0.3/Shared.xcframework.zip",
            checksum:"2ecdda364dccfcc29e85cc989ad3604e2b8965d19cb9667963b02166e7746fa8")
    ]
)
