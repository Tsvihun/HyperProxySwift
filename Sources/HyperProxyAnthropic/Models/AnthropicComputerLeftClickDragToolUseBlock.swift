//
//  AnthropicComputerLeftClickDragToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicComputerLeftClickDragToolUseBlock: Codable, Sendable {
  public var caller: AnthropicToolUseCaller
  public var id: String
  public var input: AnthropicComputerLeftClickDragInput
  public var name: AnthropicComputerLeftClickDragToolUseBlock.Name
  public var toolsetName: AnthropicComputerLeftClickDragToolUseBlock.ToolsetName
  public var kind: AnthropicComputerLeftClickDragToolUseBlock.Kind

  public init(
    caller: AnthropicToolUseCaller,
    id: String,
    input: AnthropicComputerLeftClickDragInput,
    name: AnthropicComputerLeftClickDragToolUseBlock.Name,
    toolsetName: AnthropicComputerLeftClickDragToolUseBlock.ToolsetName,
    kind: AnthropicComputerLeftClickDragToolUseBlock.Kind
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
    case leftClickDrag = "left_click_drag"
  }

  public enum ToolsetName: String, Codable, Hashable,
    Sendable
  {
    case computer = "computer"
  }
}
