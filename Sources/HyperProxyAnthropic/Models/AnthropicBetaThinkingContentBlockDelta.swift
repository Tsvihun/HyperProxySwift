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
  public var typeModel: String

  public init(
    estimatedTokens: Int?,
    thinking: String,
    typeModel: String
  ) {
    self.estimatedTokens = estimatedTokens
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case estimatedTokens = "estimated_tokens"
    case thinking
    case typeModel = "type"
  }
}
