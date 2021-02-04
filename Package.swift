// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "iProov",
  platforms: [
    .iOS(.v9),
  ],
  products: [
    .library(name: "iProov", targets: ["iProov"]),
  ],
  targets: [
    .binaryTarget(name: "iProov", path: "iProov.xcframework"),
  ]
)
