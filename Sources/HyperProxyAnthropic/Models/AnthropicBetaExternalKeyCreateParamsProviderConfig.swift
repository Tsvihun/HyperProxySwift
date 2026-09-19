//
//  AnthropicBetaExternalKeyCreateParamsProviderConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaExternalKeyCreateParamsProviderConfig: Codable, Sendable {
  case betaAwsExternalKeyConfig(AnthropicBetaAwsExternalKeyConfig)
  case betaGcpExternalKeyConfig(AnthropicBetaGcpExternalKeyConfig)
  case betaAzureExternalKeyConfigParams(AnthropicBetaAzureExternalKeyConfigParams)

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
    self = .betaAzureExternalKeyConfigParams(
      try container.decode(AnthropicBetaAzureExternalKeyConfigParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaAwsExternalKeyConfig(let value):
      try container.encode(value)
    case .betaGcpExternalKeyConfig(let value):
      try container.encode(value)
    case .betaAzureExternalKeyConfigParams(let value):
      try container.encode(value)
    }
  }
}
