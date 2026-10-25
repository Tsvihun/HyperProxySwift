//
//  AnthropicBetaBrowserScrollToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserScrollToolUseBlock: Codable, Sendable {
  public var caller: AnthropicBetaToolUseCaller?
  public var id: String
  public var input: AnthropicBetaBrowserScrollInput
  public var name: AnthropicBetaBrowserScrollToolUseBlock.Name
  public var toolsetName: AnthropicBetaBrowserScrollToolUseBlock.ToolsetName
  public var kind: AnthropicBetaBrowserScrollToolUseBlock.Kind

  public init(
    id: String,
    input: AnthropicBetaBrowserScrollInput,
    name: AnthropicBetaBrowserScrollToolUseBlock.Name,
    toolsetName: AnthropicBetaBrowserScrollToolUseBlock.ToolsetName,
    kind: AnthropicBetaBrowserScrollToolUseBlock.Kind,
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
    case browser = "browser"
  }
}
