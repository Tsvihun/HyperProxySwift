// swift-tools-version: 6.2
//
//  Package.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
import PackageDescription

let package = Package(
  name: "HyperProxyPlayground",
  platforms: [.iOS(.v15), .macOS(.v13)],
  products: [
    .library(name: "PlaygroundKit", targets: ["PlaygroundKit"]),
    .library(name: "HyperProxyPlayground", targets: ["HyperProxyPlayground"]),
  ],
  dependencies: [
    .package(path: "../..")
  ],
  targets: [
    .target(
      name: "PlaygroundKit",
      dependencies: [
        .product(name: "HyperProxyCore", package: "HyperProxySwift"),
        .product(name: "HyperProxyOpenAI", package: "HyperProxySwift"),
        .product(name: "HyperProxyAnthropic", package: "HyperProxySwift"),
        .product(name: "HyperProxyGemini", package: "HyperProxySwift"),
      ]),
    .target(
      name: "HyperProxyPlayground",
      dependencies: [
        "PlaygroundKit",
        .product(name: "HyperProxyCore", package: "HyperProxySwift"),
      ]),
    .testTarget(name: "PlaygroundKitTests", dependencies: ["PlaygroundKit"]),
  ]
)
