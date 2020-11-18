// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "FootlessParser",
    products: [
        .library(
            name: "FootlessParser",
            targets: ["FootlessParser"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "FootlessParser",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "FootlessParserTests",
            dependencies: ["FootlessParser"]),
    ]
)
