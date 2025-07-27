// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Jinja",
    platforms: [
        .windows
    ],
    products: [
        .library(name: "Jinja", targets: ["Jinja"]),
    ],
    targets: [
        .target(
            name: "Jinja",
            dependencies: []
        )
    ]
)
