//
//  AnthropicBetaThinkingContentBlockDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaThinkingContentBlockDelta: Codable, Sendable {
  public var estimatedTokens: Int?
  public var thinking: String
  public var kind: AnthropicThinkingDeltaKind

  public init(
    estimatedTokens: Int?,
    thinking: String,
    kind: AnthropicThinkingDeltaKind = .thinkingDelta
  ) {
    self.estimatedTokens = estimatedTokens
    self.thinking = thinking
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case estimatedTokens = "estimated_tokens"
    case thinking
    case kind = "type"
  }
}
