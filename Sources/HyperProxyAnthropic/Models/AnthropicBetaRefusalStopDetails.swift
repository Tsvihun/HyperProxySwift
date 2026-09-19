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
  public var category: AnthropicBetaRefusalCategory?
  public var explanation: String?
  public var fallbackCreditToken: String?
  public var fallbackHasPrefillClaim: Bool?
  public var recommendedModel: String?
  public var kind: AnthropicRefusalKind

  public init(
    category: AnthropicBetaRefusalCategory?,
    explanation: String?,
    fallbackCreditToken: String?,
    fallbackHasPrefillClaim: Bool?,
    recommendedModel: String?,
    kind: AnthropicRefusalKind = .refusal
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
}
