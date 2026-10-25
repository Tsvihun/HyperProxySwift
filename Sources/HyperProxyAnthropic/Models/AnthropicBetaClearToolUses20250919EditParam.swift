//
//  AnthropicBetaClearToolUses20250919EditParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClearToolUses20250919EditParam: Codable, Sendable {
  public var clearAtLeast: AnthropicBetaInputTokensClearAtLeastParam?
  public var clearToolInputs: AnthropicBetaClearToolUses20250919EditParam.ClearToolInputs?
  public var excludeTools: [String]?
  public var keep: AnthropicBetaToolUsesKeepParam?
  public var trigger: AnthropicBetaTrigger?
  public var kind: AnthropicBetaClearToolUses20250919EditParam.Kind

  public init(
    kind: AnthropicBetaClearToolUses20250919EditParam.Kind,
    clearAtLeast: AnthropicBetaInputTokensClearAtLeastParam? = nil,
    clearToolInputs: AnthropicBetaClearToolUses20250919EditParam.ClearToolInputs? = nil,
    excludeTools: [String]? = nil,
    keep: AnthropicBetaToolUsesKeepParam? = nil,
    trigger: AnthropicBetaTrigger? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case clearToolUses20250919 = "clear_tool_uses_20250919"
  }
}

extension AnthropicBetaClearToolUses20250919EditParam.ClearToolInputs: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
