//
//  OpenRouterObservabilityFilterRuleGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityFilterRuleGroup: Codable, Sendable {
  public var logic: OpenRouterObservabilityFilterRuleGroup.Logic?
  public var rules: [OpenRouterObservabilityFilterRuleGroup.RulesElement]

  public init(
    rules: [OpenRouterObservabilityFilterRuleGroup.RulesElement],
    logic: OpenRouterObservabilityFilterRuleGroup.Logic? = nil
  ) {
    self.logic = logic
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case logic
    case rules
  }

  public enum Logic: String, Codable, Hashable, Sendable {
    case and = "and"
    case or = "or"
  }

  public struct RulesElement: Codable, Sendable {
    public var field: OpenRouterObservabilityFilterRuleGroup.RulesElement.Field
    public var operatorValue: OpenRouterObservabilityFilterRuleGroup.RulesElement.OperatorValue
    public var value: OpenRouterObservabilityFilterRuleGroup.RulesElement.Value?

    public init(
      field: OpenRouterObservabilityFilterRuleGroup.RulesElement.Field,
      operatorValue: OpenRouterObservabilityFilterRuleGroup.RulesElement.OperatorValue,
      value: OpenRouterObservabilityFilterRuleGroup.RulesElement.Value? = nil
    ) {
      self.field = field
      self.operatorValue = operatorValue
      self.value = value
    }

    enum CodingKeys: String, CodingKey {
      case field
      case operatorValue = "operator"
      case value
    }

    public enum Field: String, Codable, Hashable,
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

    public enum OperatorValue: String, Codable, Hashable,
      Sendable
    {
      case equals = "equals"
      case notEquals = "not_equals"
      case contains = "contains"
      case notContains = "not_contains"
      case regex = "regex"
      case startsWith = "starts_with"
      case endsWith = "ends_with"
      case gt = "gt"
      case lt = "lt"
      case gte = "gte"
      case lte = "lte"
      case exists = "exists"
      case notExists = "not_exists"
    }

    public enum Value: Codable, Sendable {
      case number(Double)
      case string(String)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Double.self) {
          self = .number(value)
          return
        }
        self = .string(try container.decode(String.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .number(let value):
          try container.encode(value)
        case .string(let value):
          try container.encode(value)
        }
      }
    }
  }
}

extension OpenRouterObservabilityFilterRuleGroup.RulesElement.Value: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
