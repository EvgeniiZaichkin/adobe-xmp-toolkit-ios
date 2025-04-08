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
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.10/XMPCore.xcframework.zip",
            checksum: "6e8ef3bc146c2ac0fb775d7d62dbce89d682b157c03641572d2cc82db25d1340"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.10/XMPFiles.xcframework.zip",
            checksum: "1e4ff166ed77bdfb6353ead6de4a5527b1d791b71fd34dfd24587052d3648c77"
        )
    ]
)
