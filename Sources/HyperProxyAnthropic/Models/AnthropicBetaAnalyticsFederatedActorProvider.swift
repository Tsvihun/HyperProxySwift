//
//  AnthropicBetaAnalyticsFederatedActorProvider.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaAnalyticsFederatedActorProvider: Codable, Sendable {
  case betaAnalyticsFederatedActorAwsProvider(AnthropicBetaAnalyticsFederatedActorAWSProvider)
  case betaAnalyticsFederatedActorAzureProvider(AnthropicBetaAnalyticsFederatedActorAzureProvider)
  case betaAnalyticsFederatedActorGcpProvider(AnthropicBetaAnalyticsFederatedActorGCPProvider)
  case betaAnalyticsFederatedActorOidcProvider(AnthropicBetaAnalyticsFederatedActorOIDCProvider)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaAnalyticsFederatedActorAWSProvider.self) {
      self = .betaAnalyticsFederatedActorAwsProvider(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAnalyticsFederatedActorAzureProvider.self) {
      self = .betaAnalyticsFederatedActorAzureProvider(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAnalyticsFederatedActorGCPProvider.self) {
      self = .betaAnalyticsFederatedActorGcpProvider(value)
      return
    }
    self = .betaAnalyticsFederatedActorOidcProvider(
      try container.decode(AnthropicBetaAnalyticsFederatedActorOIDCProvider.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaAnalyticsFederatedActorAwsProvider(let value):
      try container.encode(value)
    case .betaAnalyticsFederatedActorAzureProvider(let value):
      try container.encode(value)
    case .betaAnalyticsFederatedActorGcpProvider(let value):
      try container.encode(value)
    case .betaAnalyticsFederatedActorOidcProvider(let value):
      try container.encode(value)
    }
  }
}
