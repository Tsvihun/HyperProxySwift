//
//  AnthropicBetaThinkingBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaThinkingBlockParam: Codable, Sendable {
  public var signature: String
  public var thinking: String
  public var kind: AnthropicBetaThinkingBlockParam.Kind

  public init(
    signature: String,
    thinking: String,
    kind: AnthropicBetaThinkingBlockParam.Kind
  ) {
    self.signature = signature
    self.thinking = thinking
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case thinking
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case thinking = "thinking"
  }
}
