//
//  AnthropicBetaSpendLimitScopedAPIKeyActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSpendLimitScopedAPIKeyActor: Codable, Sendable {
  public var scopedApiKeyId: String
  public var kind: AnthropicBetaSpendLimitScopedAPIKeyActor.Kind

  public init(
    scopedApiKeyId: String,
    kind: AnthropicBetaSpendLimitScopedAPIKeyActor.Kind
  ) {
    self.scopedApiKeyId = scopedApiKeyId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case scopedApiKeyId = "scoped_api_key_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case scopedApiKeyActor = "scoped_api_key_actor"
  }
}
