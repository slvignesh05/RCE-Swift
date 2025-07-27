// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "RCEPoC",
    platforms: [
        .windows
    ],
    dependencies: [
        .package(url: "github.com/slvignesh05/RCE-Swift", branch: "main")
    ],
    targets: [
        .executableTarget(
            name: "RCEPoC",
            dependencies: ["Jinja"]
        )
    ]
)
