//
//  AnthropicBetaRedactedThinkingBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRedactedThinkingBlock: Codable, Sendable {
  public var data: String
  public var kind: AnthropicBetaRedactedThinkingBlock.Kind

  public init(
    data: String,
    kind: AnthropicBetaRedactedThinkingBlock.Kind
  ) {
    self.data = data
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case redactedThinking = "redacted_thinking"
  }
}
