// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SmartechAppInboxSPM",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SmartechAppInboxSPM",
            targets: ["SmartechAppInboxSPM", "SmartechAppInbox" ]),
    ],
    dependencies: [],
    targets: [
        .target(name: "SmartechAppInboxSPM", dependencies: []),
        .binaryTarget(name: "SmartechAppInbox",
                      url: "https://github.com/NetcoreSolutions/SmartechAppInboxSPM/releases/download/3.6.1/SmartechAppInbox.xcframework.zip",
                     checksum: "92f500fd6003c9753725c358ad6f634c499479c02123fe3777f2665086935237")
    ]
)
