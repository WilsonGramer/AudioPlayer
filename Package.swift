// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "AudioPlayer",
    products: [
        .library(name: "AudioPlayer", targets: ["AudioPlayer"]),
    ],
    targets: [
        .target(
            name: "AudioPlayer",
            path: "./AudioPlayer/AudioPlayer"
        ),
        .testTarget(
            name: "AudioPlayerTests",
            dependencies: ["AudioPlayer"],
            path: "./AudioPlayer/AudioPlayerTests"
        ),
    ]
)
