//
//  AnthropicBetaComputerScrollToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaComputerScrollToolUseBlock: Codable, Sendable {
  public var caller: AnthropicBetaToolUseCaller?
  public var id: String
  public var input: AnthropicBetaComputerScrollInput
  public var name: AnthropicBetaComputerScrollToolUseBlock.Name
  public var toolsetName: AnthropicBetaComputerScrollToolUseBlock.ToolsetName
  public var kind: AnthropicBetaComputerScrollToolUseBlock.Kind

  public init(
    id: String,
    input: AnthropicBetaComputerScrollInput,
    name: AnthropicBetaComputerScrollToolUseBlock.Name,
    toolsetName: AnthropicBetaComputerScrollToolUseBlock.ToolsetName,
    kind: AnthropicBetaComputerScrollToolUseBlock.Kind,
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
    case scroll = "scroll"
  }

  public enum ToolsetName: String, Codable, Hashable, Sendable {
    case computer = "computer"
  }
}
