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
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.14/XMPCore.xcframework.zip",
            checksum: "c56bb87b39a036dd81dd2fbe0a85eb49cfe3a23cc1d0b13eee696af0528c4dc3"
        ),
        .binaryTarget(
            name: "XMPFiles",
            url: "https://github.com/EvgeniiZaichkin/adobe-xmp-toolkit-ios/releases/download/1.0.14/XMPFiles.xcframework.zip",
            checksum: "a526901bb00256591ebbcdde645961e9fe4697748980a66e1ff454ad54029ce8"
        )
    ]
)
