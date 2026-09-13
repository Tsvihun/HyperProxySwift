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
  public var clearToolInputs: HyperProxyJSONValue?
  public var excludeTools: [String]?
  public var keep: AnthropicBetaToolUsesKeep?
  public var trigger: HyperProxyJSONValue?
  public var typeModel: String

  public init(
    typeModel: String,
    clearAtLeast: AnthropicBetaInputTokensClearAtLeast? = nil,
    clearToolInputs: HyperProxyJSONValue? = nil,
    excludeTools: [String]? = nil,
    keep: AnthropicBetaToolUsesKeep? = nil,
    trigger: HyperProxyJSONValue? = nil
  ) {
    self.clearAtLeast = clearAtLeast
    self.clearToolInputs = clearToolInputs
    self.excludeTools = excludeTools
    self.keep = keep
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clearAtLeast = "clear_at_least"
    case clearToolInputs = "clear_tool_inputs"
    case excludeTools = "exclude_tools"
    case keep
    case trigger
    case typeModel = "type"
  }
}
