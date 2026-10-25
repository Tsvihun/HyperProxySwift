//
//  AnthropicBetaAnalyticsFederatedActorOIDCProvider.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsFederatedActorOIDCProvider: Codable, Sendable {
  public var issuer: String?
  public var kind: AnthropicBetaAnalyticsFederatedActorOIDCProvider.Kind

  public init(
    kind: AnthropicBetaAnalyticsFederatedActorOIDCProvider.Kind,
    issuer: String? = nil
  ) {
    self.issuer = issuer
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case issuer
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case oidc = "oidc"
  }
}
