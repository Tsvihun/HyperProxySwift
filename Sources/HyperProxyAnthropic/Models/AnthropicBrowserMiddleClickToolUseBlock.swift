//
//  AnthropicBrowserMiddleClickToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserMiddleClickToolUseBlock: Codable, Sendable {
  public var caller: AnthropicToolUseCaller
  public var id: String
  public var input: AnthropicBrowserMiddleClickInput
  public var name: AnthropicBrowserMiddleClickToolUseBlock.Name
  public var toolsetName: AnthropicBrowserMiddleClickToolUseBlock.ToolsetName
  public var kind: AnthropicBrowserMiddleClickToolUseBlock.Kind

  public init(
    caller: AnthropicToolUseCaller,
    id: String,
    input: AnthropicBrowserMiddleClickInput,
    name: AnthropicBrowserMiddleClickToolUseBlock.Name,
    toolsetName: AnthropicBrowserMiddleClickToolUseBlock.ToolsetName,
    kind: AnthropicBrowserMiddleClickToolUseBlock.Kind
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
    case middleClick = "middle_click"
  }

  public enum ToolsetName: String, Codable, Hashable, Sendable {
    case browser = "browser"
  }
}
