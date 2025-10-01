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
                      url: "https://github.com/NetcoreSolutions/SmartechAppInboxSPM/releases/download/3.5.9/SmartechAppInbox.xcframework.zip",
                     checksum: "287eb5c5356e3855923213dc7fa1411bc586ebc3740892014964bc470e8ba776")
    ]
)
