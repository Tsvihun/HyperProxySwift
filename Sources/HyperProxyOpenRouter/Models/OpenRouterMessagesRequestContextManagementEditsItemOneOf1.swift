//
//  OpenRouterMessagesRequestContextManagementEditsItemOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf1: Codable, Sendable {
  public var clearAtLeast: OpenRouterAnthropicInputTokensClearAtLeast?
  public var clearToolInputs:
    OpenRouterMessagesRequestContextManagementEditsItemOneOf1ClearToolInputs?
  public var excludeTools: [String]?
  public var keep: OpenRouterAnthropicToolUsesKeep?
  public var trigger: OpenRouterMessagesRequestContextManagementEditsItemOneOf1Trigger?
  public var kind: OpenRouterMessagesRequestContextManagementEditsItemOneOf1Kind

  public init(
    kind: OpenRouterMessagesRequestContextManagementEditsItemOneOf1Kind,
    clearAtLeast: OpenRouterAnthropicInputTokensClearAtLeast? = nil,
    clearToolInputs: OpenRouterMessagesRequestContextManagementEditsItemOneOf1ClearToolInputs? =
      nil,
    excludeTools: [String]? = nil,
    keep: OpenRouterAnthropicToolUsesKeep? = nil,
    trigger: OpenRouterMessagesRequestContextManagementEditsItemOneOf1Trigger? = nil
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
}
