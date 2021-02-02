// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "YoutubePlayer-in-WKWebView",
    products: [
        .library(
            name: "YoutubePlayer-in-WKWebView",
            targets: ["YoutubePlayer-in-WKWebView"]
        )
    ],
    targets: [
        .target(
            name: "YoutubePlayer-in-WKWebView",
            path: "WKYTPlayerView",
            publicHeadersPath: "."
        )
    ]
)
