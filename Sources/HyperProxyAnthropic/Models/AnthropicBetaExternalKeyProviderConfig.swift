//
//  AnthropicBetaExternalKeyProviderConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaExternalKeyProviderConfig: Codable, Sendable {
  case betaAwsExternalKeyConfig(AnthropicBetaAwsExternalKeyConfig)
  case betaGcpExternalKeyConfig(AnthropicBetaGcpExternalKeyConfig)
  case betaAzureExternalKeyConfig(AnthropicBetaAzureExternalKeyConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaAwsExternalKeyConfig.self) {
      self = .betaAwsExternalKeyConfig(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaGcpExternalKeyConfig.self) {
      self = .betaGcpExternalKeyConfig(value)
      return
    }
    self = .betaAzureExternalKeyConfig(
      try container.decode(AnthropicBetaAzureExternalKeyConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaAwsExternalKeyConfig(let value):
      try container.encode(value)
    case .betaGcpExternalKeyConfig(let value):
      try container.encode(value)
    case .betaAzureExternalKeyConfig(let value):
      try container.encode(value)
    }
  }
}
