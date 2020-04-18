// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FootlessParser",
    products: [
        .library(
            name: "FootlessParser",
            targets: ["FootlessParser"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FootlessParser",
            dependencies: []),
        .testTarget(
            name: "FootlessParserTests",
            dependencies: ["FootlessParser"])
    ]
)
