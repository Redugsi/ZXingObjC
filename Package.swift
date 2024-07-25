// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "ZXingObjC",
  products: [
    .library(
      name: "ZXingObjC",
      targets: ["ZXingObjC"]),
  ],
  targets: [
    .target(
      name: "ZXingObjC", publicHeadersPath: "include/ZXingObjC"),
    .testTarget(
      name: "ZXingObjCTests",
      dependencies: ["ZXingObjC"]),
  ]
)
