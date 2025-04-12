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
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.11/XMPCore.xcframework.zip",
            checksum: "e9e8fb6bb5d4434ef58109437cf1966a12200b7b8e2b3ed64b7ff8e7165557ea"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.11/XMPFiles.xcframework.zip",
            checksum: "9e3bfc577f1bcf112ee4867baa7723203b5711a08d584b4b15ec9451a97ea0ab"
        )
    ]
)
