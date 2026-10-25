//
//  OpenRouterStopServerToolsWhenMaxTokensUsed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterStopServerToolsWhenMaxTokensUsed: Codable, Sendable {
  public var maxTokens: Int
  public var kind: OpenRouterStopServerToolsWhenMaxTokensUsed.Kind

  public init(
    maxTokens: Int,
    kind: OpenRouterStopServerToolsWhenMaxTokensUsed.Kind
  ) {
    self.maxTokens = maxTokens
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case maxTokensUsed = "max_tokens_used"
  }
}
