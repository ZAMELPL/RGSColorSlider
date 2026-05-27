// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RGSColorSlider",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "RGSColorSlider",
            targets: ["RGSColorSlider"]
        )
    ],
    targets: [
        .target(
            name: "RGSColorSlider",
            path: "RGSColorSlider",
            publicHeadersPath: "Classes",
            sources: ["Classes"],
            resources: [
                .process("Assets")
            ],
            cSettings: [
                .headerSearchPath("Classes")
            ]
        )
    ]
)
