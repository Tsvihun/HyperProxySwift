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
