//
//  AnthropicBetaCloudConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCloudConfig: Codable, Sendable {
  public var networking: HyperProxyJSONValue
  public var packages: AnthropicBetaPackages
  public var typeModel: String

  public init(
    networking: HyperProxyJSONValue,
    packages: AnthropicBetaPackages,
    typeModel: String
  ) {
    self.networking = networking
    self.packages = packages
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case networking
    case packages
    case typeModel = "type"
  }
}
