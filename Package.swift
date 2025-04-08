// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "AdobeXmpToolkit",
    products: [
        .library(
            name: "XMPCore",
            targets: ["XMPCore"]
        ),
        .library(
            name: "XMPFiles",
            targets: ["XMPFiles"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "XMPCore",
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.8/XMPCore.xcframework.zip",
            checksum: "a80c1d0215a99413e8b9e004da5a348aa35572d19ae61582bb53c53ff5103bb7"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.8/XMPFiles.xcframework.zip",
            checksum: "0b81b4ad187fd39777a23cdc77ea8419f32d8fba52d8a4015e155024763ba828"
        )
    ]
)
