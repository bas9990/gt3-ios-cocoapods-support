// swift-tools-version:5.5
import PackageDescription


let package = Package(
    name: "GT3Captcha",
    products: [
        .library(
            name: "GT3Captcha",
            targets: ["GT3Captcha"]
        )
    ],
    targets: [
        .target(
            name: "GT3Captcha",
            path: "Sources"
        )
    ]
)
