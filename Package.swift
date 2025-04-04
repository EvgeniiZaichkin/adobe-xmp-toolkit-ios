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
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.0/AdobeXmpToolkit.xcframework.zip",
            checksum: "ae4a9839fb78e009424979191538d3712dcbba93e7994b2deef43f2e417697a3"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.0/AdobeXmpToolkit.xcframework.zip",
            checksum: "ae4a9839fb78e009424979191538d3712dcbba93e7994b2deef43f2e417697a3"
        )
    ]
)
