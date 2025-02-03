// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "LibXray",
    platforms: [
        .iOS(.v11), 
        .macOS(.v10_14),
        .tvOS(.v11),
        .watchOS(.v5)
    ],
    products: [
        .library(
            name: "LibXray",
            targets: ["LibXray"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "LibXray",
            url: "https://github.com/bududomasidet/libXray/releases/download/1.0.0/LibXray.xcframework.zip",
            checksum: "3a95f9d552b5569ecd12d35cd4baeb173641effe569ebae3f024339c9223fb73"
        )
    ]
)