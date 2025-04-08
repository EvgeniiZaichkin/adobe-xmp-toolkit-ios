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
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.6/XMPCore.xcframework.zip",
            checksum: "3115b2e38923748a7ec17173a1ca26deb6e12c082e78b77c9f7527b3ba3dda5f"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.6/XMPFiles.xcframework.zip",
            checksum: "b9e991e3b5e05a8d1f06a69f1928a599b9c7737814679671dabbd1970f9f9a7e"
        )
    ]
)
