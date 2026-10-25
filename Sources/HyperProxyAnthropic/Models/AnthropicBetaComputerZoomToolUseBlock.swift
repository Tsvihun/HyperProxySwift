//
//  AnthropicBetaComputerZoomToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaComputerZoomToolUseBlock: Codable, Sendable {
  public var caller: AnthropicBetaToolUseCaller?
  public var id: String
  public var input: AnthropicBetaComputerZoomInput
  public var name: AnthropicBetaComputerZoomToolUseBlock.Name
  public var toolsetName: AnthropicBetaComputerZoomToolUseBlock.ToolsetName
  public var kind: AnthropicBetaComputerZoomToolUseBlock.Kind

  public init(
    id: String,
    input: AnthropicBetaComputerZoomInput,
    name: AnthropicBetaComputerZoomToolUseBlock.Name,
    toolsetName: AnthropicBetaComputerZoomToolUseBlock.ToolsetName,
    kind: AnthropicBetaComputerZoomToolUseBlock.Kind,
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
    case zoom = "zoom"
  }

  public enum ToolsetName: String, Codable, Hashable, Sendable {
    case computer = "computer"
  }
}
