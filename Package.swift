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
                      url: "https://github.com/NetcoreSolutions/SmartechAppInboxSPM/releases/download/3.5.1/SmartechAppInbox.xcframework.zip",
                     checksum: "8992480349b978602327b0095ae2ea3e2f97ae4c7a6953b0c3042579e7c73141")
    ]
)
