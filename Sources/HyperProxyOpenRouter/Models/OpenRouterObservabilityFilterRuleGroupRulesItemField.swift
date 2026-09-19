//
//  OpenRouterObservabilityFilterRuleGroupRulesItemField.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterObservabilityFilterRuleGroupRulesItemField: String, Codable, Hashable,
  Sendable
{
  case model = "model"
  case provider = "provider"
  case sessionId = "session_id"
  case userId = "user_id"
  case apiKeyName = "api_key_name"
  case finishReason = "finish_reason"
  case input = "input"
  case output = "output"
  case totalCost = "total_cost"
  case totalTokens = "total_tokens"
  case promptTokens = "prompt_tokens"
  case completionTokens = "completion_tokens"
}
