//
//  AnthropicBetaAnalyticsFederatedActorAzureProvider.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsFederatedActorAzureProvider: Codable, Sendable {
  public var subscriptionId: String
  public var kind: AnthropicBetaAnalyticsFederatedActorAzureProvider.Kind

  public init(
    subscriptionId: String,
    kind: AnthropicBetaAnalyticsFederatedActorAzureProvider.Kind
  ) {
    self.subscriptionId = subscriptionId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case subscriptionId = "subscription_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case azure = "azure"
  }
}
