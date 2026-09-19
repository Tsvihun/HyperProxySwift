//
//  AnthropicResponseToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseToolUseBlock: Codable, Sendable {
  public var caller: AnthropicResponseToolUseBlockCaller
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var toolsetName: String?
  public var kind: AnthropicToolUseKind

  public init(
    caller: AnthropicResponseToolUseBlockCaller,
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    kind: AnthropicToolUseKind = .toolUse,
    toolsetName: String? = nil
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
}
