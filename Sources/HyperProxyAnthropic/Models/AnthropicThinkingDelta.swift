//
//  AnthropicThinkingDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicThinkingDelta: Codable, Sendable {
  public var thinking: String
  public var kind: AnthropicThinkingDelta.Kind

  public init(
    thinking: String,
    kind: AnthropicThinkingDelta.Kind
  ) {
    self.thinking = thinking
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case thinking
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case thinkingDelta = "thinking_delta"
  }
}
