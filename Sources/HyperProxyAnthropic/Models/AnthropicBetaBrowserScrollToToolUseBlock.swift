//
//  AnthropicBetaBrowserScrollToToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserScrollToToolUseBlock: Codable, Sendable {
  public var caller: AnthropicBetaToolUseCaller?
  public var id: String
  public var input: AnthropicBetaBrowserScrollToInput
  public var name: AnthropicBetaBrowserScrollToToolUseBlock.Name
  public var toolsetName: AnthropicBetaBrowserScrollToToolUseBlock.ToolsetName
  public var kind: AnthropicBetaBrowserScrollToToolUseBlock.Kind

  public init(
    id: String,
    input: AnthropicBetaBrowserScrollToInput,
    name: AnthropicBetaBrowserScrollToToolUseBlock.Name,
    toolsetName: AnthropicBetaBrowserScrollToToolUseBlock.ToolsetName,
    kind: AnthropicBetaBrowserScrollToToolUseBlock.Kind,
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
    case scrollTo = "scroll_to"
  }

  public enum ToolsetName: String, Codable, Hashable, Sendable {
    case browser = "browser"
  }
}
