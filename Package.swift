// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "DittoObjC",
    platforms: [ .iOS(.v11), .macOS(.v11) ],
    products: [
        .library(
            name: "DittoObjC",
            targets: ["DittoObjC"]),
    ],
    targets: [
        .binaryTarget(
            name: "DittoObjC",
            url: "https://github.com/getditto/DittoObjC/releases/download/1.0.19/DittoObjC.xcframework.zip",
            checksum: "08526a7e68415e2499674d171fd929e6c8cf3571581a8e7d7619d735e7612770"
        )
    ]
)
