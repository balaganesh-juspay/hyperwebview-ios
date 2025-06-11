// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HyperWebView",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HyperWebView",
            targets: ["HyperWebView"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HyperWebView",
            url: "https://public.releases.juspay.in/release/ios/hyper-webview/1.0.2/HyperWebView.zip",
            checksum: "5623bb257751494d44744a09179e8f9c7c9764f6ed389009458f5146557a5a06"
        )
    ]
)