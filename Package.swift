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
                      url: "https://github.com/NetcoreSolutions/SmartechAppInboxSPM/releases/download/3.2.10/SmartechAppInbox.xcframework.zip",
                     checksum: "9a73503a0360cead825f5ca5ad9ce278a1d57f418cc4c83586705377e5fad472")
    ]
)
