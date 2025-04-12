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
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.12/XMPCore.xcframework.zip",
            checksum: "bc274f6a337e023a348ba8b44b6adcc89aa3c56617b68129f00cad1f34f710aa"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.12/XMPFiles.xcframework.zip",
            checksum: "79d7ac82724b032bd4953aed5667c83df1319ab69d8a115ca538841ab04533a1"
        )
    ]
)
