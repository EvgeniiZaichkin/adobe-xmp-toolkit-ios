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
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.13/XMPCore.xcframework.zip",
            checksum: "abf1bd7ab52535ffccf264c8d10b661b76ece86c2e79b15bd83cc1082e427891"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.13/XMPFiles.xcframework.zip",
            checksum: "a726046dca50dcf63fe6c46c728655d85a8b14e7d5d3f89aa464f1b66c1ecfa8"
        )
    ]
)
