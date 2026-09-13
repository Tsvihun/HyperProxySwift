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

public struct OpenRouterObservabilityFilterRuleGroupRulesItemField: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let model = Self(rawValue: "model")
  public static let provider = Self(rawValue: "provider")
  public static let sessionId = Self(rawValue: "session_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyName = Self(rawValue: "api_key_name")
  public static let finishReason = Self(rawValue: "finish_reason")
  public static let input = Self(rawValue: "input")
  public static let output = Self(rawValue: "output")
  public static let totalCost = Self(rawValue: "total_cost")
  public static let totalTokens = Self(rawValue: "total_tokens")
  public static let promptTokens = Self(rawValue: "prompt_tokens")
  public static let completionTokens = Self(rawValue: "completion_tokens")
}
