//
//  AnthropicBrowserFormInputToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserFormInputToolUseBlock: Codable, Sendable {
  public var caller: AnthropicToolUseCaller
  public var id: String
  public var input: AnthropicBrowserFormInputInput
  public var name: AnthropicBrowserFormInputToolUseBlock.Name
  public var toolsetName: AnthropicBrowserFormInputToolUseBlock.ToolsetName
  public var kind: AnthropicBrowserFormInputToolUseBlock.Kind

  public init(
    caller: AnthropicToolUseCaller,
    id: String,
    input: AnthropicBrowserFormInputInput,
    name: AnthropicBrowserFormInputToolUseBlock.Name,
    toolsetName: AnthropicBrowserFormInputToolUseBlock.ToolsetName,
    kind: AnthropicBrowserFormInputToolUseBlock.Kind
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
    case formInput = "form_input"
  }

  public enum ToolsetName: String, Codable, Hashable, Sendable {
    case browser = "browser"
  }
}
