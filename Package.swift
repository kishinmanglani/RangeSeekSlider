// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "RangeSeekSlider",
            targets: ["RangeSeekSlider"]
        ),
    ],
    targets: [
        .target(
            name: "RangeSeekSlider",
            path: "Sources",
            exclude: [
                "Info.plist",
            ]
        ),
    ]
)
