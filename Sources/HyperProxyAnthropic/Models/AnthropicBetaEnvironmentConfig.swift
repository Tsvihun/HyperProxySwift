//
//  AnthropicBetaEnvironmentConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaEnvironmentConfig: Codable, Sendable {
  case betaCloudConfig(AnthropicBetaCloudConfig)
  case betaSelfHostedConfig(AnthropicBetaSelfHostedConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaCloudConfig.self) {
      self = .betaCloudConfig(value)
      return
    }
    self = .betaSelfHostedConfig(try container.decode(AnthropicBetaSelfHostedConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaCloudConfig(let value):
      try container.encode(value)
    case .betaSelfHostedConfig(let value):
      try container.encode(value)
    }
  }
}
