//
//  AnthropicBetaClearToolUses20250919.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClearToolUses20250919: Codable, Sendable {
  public var clearAtLeast: AnthropicBetaInputTokensClearAtLeast?
  public var clearToolInputs: AnthropicBetaClearToolUses20250919.ClearToolInputs?
  public var excludeTools: [String]?
  public var keep: AnthropicBetaToolUsesKeep?
  public var trigger: AnthropicBetaClearToolUses20250919.Trigger?
  public var kind: AnthropicClearToolUses20250919Kind

  public init(
    kind: AnthropicClearToolUses20250919Kind = .clearToolUses20250919,
    clearAtLeast: AnthropicBetaInputTokensClearAtLeast? = nil,
    clearToolInputs: AnthropicBetaClearToolUses20250919.ClearToolInputs? = nil,
    excludeTools: [String]? = nil,
    keep: AnthropicBetaToolUsesKeep? = nil,
    trigger: AnthropicBetaClearToolUses20250919.Trigger? = nil
  ) {
    self.clearAtLeast = clearAtLeast
    self.clearToolInputs = clearToolInputs
    self.excludeTools = excludeTools
    self.keep = keep
    self.trigger = trigger
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clearAtLeast = "clear_at_least"
    case clearToolInputs = "clear_tool_inputs"
    case excludeTools = "exclude_tools"
    case keep
    case trigger
    case kind = "type"
  }

  public enum ClearToolInputs: Codable, Sendable {
    case boolean(Bool)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Trigger: Codable, Sendable {
    case betaInputTokensTrigger(AnthropicBetaInputTokensTrigger)
    case betaToolUsesTrigger(AnthropicBetaToolUsesTrigger)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaInputTokensTrigger.self) {
        self = .betaInputTokensTrigger(value)
        return
      }
      self = .betaToolUsesTrigger(try container.decode(AnthropicBetaToolUsesTrigger.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaInputTokensTrigger(let value):
        try container.encode(value)
      case .betaToolUsesTrigger(let value):
        try container.encode(value)
      }
    }
  }
}

extension AnthropicBetaClearToolUses20250919.ClearToolInputs: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
