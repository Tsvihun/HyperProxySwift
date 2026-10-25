//
//  AnthropicBetaExternalKeyCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaExternalKeyCreateParams: Codable, Sendable {
  public var displayName: String?
  public var geo: AnthropicBetaExternalKeyCreateParams.Geo?
  public var providerConfig: AnthropicBetaExternalKeyCreateParams.ProviderConfig

  public init(
    providerConfig: AnthropicBetaExternalKeyCreateParams.ProviderConfig,
    displayName: String? = nil,
    geo: AnthropicBetaExternalKeyCreateParams.Geo? = nil
  ) {
    self.displayName = displayName
    self.geo = geo
    self.providerConfig = providerConfig
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case geo
    case providerConfig = "provider_config"
  }

  public enum ProviderConfig: Codable, Sendable {
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

  public enum Geo: String, Codable, Hashable, Sendable {
    case us = "us"
  }
}
