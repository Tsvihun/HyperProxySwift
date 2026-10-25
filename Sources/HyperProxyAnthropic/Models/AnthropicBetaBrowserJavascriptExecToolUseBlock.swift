//
//  AnthropicBetaBrowserJavascriptExecToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserJavascriptExecToolUseBlock: Codable, Sendable {
  public var caller: AnthropicBetaToolUseCaller?
  public var id: String
  public var input: AnthropicBetaBrowserJavascriptExecInput
  public var name: AnthropicBetaBrowserJavascriptExecToolUseBlock.Name
  public var toolsetName: AnthropicBetaBrowserJavascriptExecToolUseBlock.ToolsetName
  public var kind: AnthropicBetaBrowserJavascriptExecToolUseBlock.Kind

  public init(
    id: String,
    input: AnthropicBetaBrowserJavascriptExecInput,
    name: AnthropicBetaBrowserJavascriptExecToolUseBlock.Name,
    toolsetName: AnthropicBetaBrowserJavascriptExecToolUseBlock.ToolsetName,
    kind: AnthropicBetaBrowserJavascriptExecToolUseBlock.Kind,
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
    case javascriptExec = "javascript_exec"
  }

  public enum ToolsetName: String, Codable, Hashable,
    Sendable
  {
    case browser = "browser"
  }
}
