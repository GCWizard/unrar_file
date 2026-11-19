// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "unrar_file",
    platforms: [
        .iOS("9.0"),
    ],
    products: [
        .library(name: "unrar-file", targets: ["unrar_file"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "unrar_file",
            dependencies: [
                // TODO: CocoaPods dependencies found in .podspec. Add SPM equivalents here:
                // - UnrarKit
            ],
            cSettings: [
                .headerSearchPath("include/unrar_file"),
            ],
        ),
    ]
)
