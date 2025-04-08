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
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.7/XMPCore.xcframework.zip",
            checksum: "10ea1b68710499f8a04fe6ea65b72ebbe8d55cc0cf009850d3ca9d028ed1c77a"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.7/XMPFiles.xcframework.zip",
            checksum: "1d996ad112dc4043477a369573202f007f7ed4037eaa28ba164d0cf7df8bde66"
        )
    ]
)
