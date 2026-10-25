//
//  AnthropicBetaComputerTripleClickToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaComputerTripleClickToolUseBlock: Codable, Sendable {
  public var caller: AnthropicBetaToolUseCaller?
  public var id: String
  public var input: AnthropicBetaComputerTripleClickInput
  public var name: AnthropicBetaComputerTripleClickToolUseBlock.Name
  public var toolsetName: AnthropicBetaComputerTripleClickToolUseBlock.ToolsetName
  public var kind: AnthropicBetaComputerTripleClickToolUseBlock.Kind

  public init(
    id: String,
    input: AnthropicBetaComputerTripleClickInput,
    name: AnthropicBetaComputerTripleClickToolUseBlock.Name,
    toolsetName: AnthropicBetaComputerTripleClickToolUseBlock.ToolsetName,
    kind: AnthropicBetaComputerTripleClickToolUseBlock.Kind,
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
    case tripleClick = "triple_click"
  }

  public enum ToolsetName: String, Codable, Hashable,
    Sendable
  {
    case computer = "computer"
  }
}
