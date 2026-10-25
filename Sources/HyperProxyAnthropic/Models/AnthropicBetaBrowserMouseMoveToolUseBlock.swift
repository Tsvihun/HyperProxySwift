//
//  AnthropicBetaBrowserMouseMoveToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserMouseMoveToolUseBlock: Codable, Sendable {
  public var caller: AnthropicBetaToolUseCaller?
  public var id: String
  public var input: AnthropicBetaBrowserMouseMoveInput
  public var name: AnthropicBetaBrowserMouseMoveToolUseBlock.Name
  public var toolsetName: AnthropicBetaBrowserMouseMoveToolUseBlock.ToolsetName
  public var kind: AnthropicBetaBrowserMouseMoveToolUseBlock.Kind

  public init(
    id: String,
    input: AnthropicBetaBrowserMouseMoveInput,
    name: AnthropicBetaBrowserMouseMoveToolUseBlock.Name,
    toolsetName: AnthropicBetaBrowserMouseMoveToolUseBlock.ToolsetName,
    kind: AnthropicBetaBrowserMouseMoveToolUseBlock.Kind,
    caller: AnthropicBetaToolUseCaller? = nil
  ) {
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.toolsetName = toolsetName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case id
    case input
    case name
    case toolsetName = "toolset_name"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolUse = "tool_use"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case mouseMove = "mouse_move"
  }

  public enum ToolsetName: String, Codable, Hashable,
    Sendable
  {
    case browser = "browser"
  }
}
