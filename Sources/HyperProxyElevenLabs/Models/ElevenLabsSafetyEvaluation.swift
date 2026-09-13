//
//  ElevenLabsSafetyEvaluation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSafetyEvaluation: Codable, Sendable {
  public var isUnsafe: Bool?
  public var llmReason: String?
  public var matchedRuleId: [ElevenLabsSafetyRule]?
  public var safetyPromptVersion: Int?

  public init(
    isUnsafe: Bool? = nil,
    llmReason: String? = nil,
    matchedRuleId: [ElevenLabsSafetyRule]? = nil,
    safetyPromptVersion: Int? = nil
  ) {
    self.isUnsafe = isUnsafe
    self.llmReason = llmReason
    self.matchedRuleId = matchedRuleId
    self.safetyPromptVersion = safetyPromptVersion
  }

  enum CodingKeys: String, CodingKey {
    case isUnsafe = "is_unsafe"
    case llmReason = "llm_reason"
    case matchedRuleId = "matched_rule_id"
    case safetyPromptVersion = "safety_prompt_version"
  }
}
