//
//  OpenRouterAnthropicRefusalStopDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicRefusalStopDetails: Codable, Sendable {
  public var category: OpenRouterAnthropicRefusalStopDetails.Category?
  public var explanation: String
  public var kind: OpenRouterAnthropicRefusalStopDetails.Kind

  public init(
    category: OpenRouterAnthropicRefusalStopDetails.Category?,
    explanation: String,
    kind: OpenRouterAnthropicRefusalStopDetails.Kind
  ) {
    self.category = category
    self.explanation = explanation
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case category
    case explanation
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
