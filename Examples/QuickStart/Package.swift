// swift-tools-version: 6.2

import PackageDescription

let package = Package(
  name: "HyperProxyQuickStart",
  platforms: [.macOS(.v13)],
  dependencies: [
    .package(path: "../..")
  ],
  targets: [
    .executableTarget(
      name: "HyperProxyQuickStart",
      dependencies: [
        .product(name: "HyperProxyOpenAI", package: "HyperProxySwift")
      ]
    )
  ]
)
