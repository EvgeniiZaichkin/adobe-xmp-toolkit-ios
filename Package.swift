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
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.5/XMPCore.xcframework.zip",
            checksum: "9c849ba6b3fa14dd9522ea94a4ccc09524bb88786fa8fe76f1665bce1061a6c0"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.5/XMPFiles.xcframework.zip",
            checksum: "30b7f7aa2a6e69f7574e6a540b22e6b9304b22b202b073454c6ad5510d6895b0"
        )
    ]
)
