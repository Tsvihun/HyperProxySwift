//
//  AnthropicBrowserSwitchTabToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserSwitchTabToolUseBlock: Codable, Sendable {
  public var caller: AnthropicToolUseCaller
  public var id: String
  public var input: AnthropicBrowserSwitchTabInput
  public var name: AnthropicBrowserSwitchTabToolUseBlock.Name
  public var toolsetName: AnthropicBrowserSwitchTabToolUseBlock.ToolsetName
  public var kind: AnthropicBrowserSwitchTabToolUseBlock.Kind

  public init(
    caller: AnthropicToolUseCaller,
    id: String,
    input: AnthropicBrowserSwitchTabInput,
    name: AnthropicBrowserSwitchTabToolUseBlock.Name,
    toolsetName: AnthropicBrowserSwitchTabToolUseBlock.ToolsetName,
    kind: AnthropicBrowserSwitchTabToolUseBlock.Kind
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
    case switchTab = "switch_tab"
  }

  public enum ToolsetName: String, Codable, Hashable, Sendable {
    case browser = "browser"
  }
}
