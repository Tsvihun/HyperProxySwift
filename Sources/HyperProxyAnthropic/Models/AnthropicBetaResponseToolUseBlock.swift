//
//  AnthropicBetaResponseToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseToolUseBlock: Codable, Sendable {
  public var caller: AnthropicBetaResponseToolUseBlockCaller?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var toolsetName: String?
  public var kind: AnthropicToolUseKind

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    kind: AnthropicToolUseKind = .toolUse,
    caller: AnthropicBetaResponseToolUseBlockCaller? = nil,
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
