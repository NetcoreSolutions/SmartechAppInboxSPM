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
                      url: "https://github.com/NetcoreSolutions/SmartechAppInboxSPM/releases/download/3.5.5/SmartechAppInbox.xcframework.zip",
                     checksum: "17dfaebf2425ed5c302d242d0cbbc58aa0d3fa0ccdfc719a811951a07a45e611")
    ]
)
