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
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.9/XMPCore.xcframework.zip",
            checksum: "89a84a11a63da32613b58f889a48808efff5242bbfd10385fd5991ff95d5b8d2"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.9/XMPFiles.xcframework.zip",
            checksum: "d3ad5bb962c76b7c92fc61d656d86a336bdb74df08196620d2669534a9508b43"
        )
    ]
)
