//
//  AnthropicBetaFallbackRefusalTrigger.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFallbackRefusalTrigger: Codable, Sendable {
  public var category: AnthropicBetaFallbackRefusalTrigger.Category?
  public var kind: AnthropicBetaFallbackRefusalTrigger.Kind

  public init(
    kind: AnthropicBetaFallbackRefusalTrigger.Kind,
    category: AnthropicBetaFallbackRefusalTrigger.Category? = nil
  ) {
    self.category = category
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case category
    case kind = "type"
  }

  public enum Category: String, Codable, Hashable, Sendable {
    case cyber = "cyber"
    case bio = "bio"
    case frontierLlm = "frontier_llm"
    case reasoningExtraction = "reasoning_extraction"
    case generalHarms = "general_harms"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case refusal = "refusal"
  }
}
