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
            url: "https://github.com/getditto/DittoObjC/releases/download/1.1.0/DittoObjC.xcframework.zip",
            checksum: "f4e1ea50cc21986f7cb23c2be50519d61cea43b99d50ddff794b4a164dd4cd27"
        )
    ]
)
