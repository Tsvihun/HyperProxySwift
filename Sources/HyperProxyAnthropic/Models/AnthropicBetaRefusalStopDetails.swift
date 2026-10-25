//
//  AnthropicBetaRefusalStopDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRefusalStopDetails: Codable, Sendable {
  public var category: AnthropicBetaRefusalStopDetails.Category?
  public var explanation: String?
  public var fallbackCreditToken: String?
  public var fallbackHasPrefillClaim: Bool?
  public var recommendedModel: String?
  public var kind: AnthropicBetaRefusalStopDetails.Kind

  public init(
    kind: AnthropicBetaRefusalStopDetails.Kind,
    category: AnthropicBetaRefusalStopDetails.Category? = nil,
    explanation: String? = nil,
    fallbackCreditToken: String? = nil,
    fallbackHasPrefillClaim: Bool? = nil,
    recommendedModel: String? = nil
  ) {
    self.category = category
    self.explanation = explanation
    self.fallbackCreditToken = fallbackCreditToken
    self.fallbackHasPrefillClaim = fallbackHasPrefillClaim
    self.recommendedModel = recommendedModel
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case category
    case explanation
    case fallbackCreditToken = "fallback_credit_token"
    case fallbackHasPrefillClaim = "fallback_has_prefill_claim"
    case recommendedModel = "recommended_model"
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
