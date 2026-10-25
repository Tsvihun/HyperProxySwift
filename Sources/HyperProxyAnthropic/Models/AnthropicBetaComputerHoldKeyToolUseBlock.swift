//
//  AnthropicBetaComputerHoldKeyToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaComputerHoldKeyToolUseBlock: Codable, Sendable {
  public var caller: AnthropicBetaToolUseCaller?
  public var id: String
  public var input: AnthropicBetaComputerHoldKeyInput
  public var name: AnthropicBetaComputerHoldKeyToolUseBlock.Name
  public var toolsetName: AnthropicBetaComputerHoldKeyToolUseBlock.ToolsetName
  public var kind: AnthropicBetaComputerHoldKeyToolUseBlock.Kind

  public init(
    id: String,
    input: AnthropicBetaComputerHoldKeyInput,
    name: AnthropicBetaComputerHoldKeyToolUseBlock.Name,
    toolsetName: AnthropicBetaComputerHoldKeyToolUseBlock.ToolsetName,
    kind: AnthropicBetaComputerHoldKeyToolUseBlock.Kind,
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
    case holdKey = "hold_key"
  }

  public enum ToolsetName: String, Codable, Hashable, Sendable {
    case computer = "computer"
  }
}
