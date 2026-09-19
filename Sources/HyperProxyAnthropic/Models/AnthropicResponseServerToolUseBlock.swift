//
//  AnthropicResponseServerToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseServerToolUseBlock: Codable, Sendable {
  public var caller: AnthropicResponseServerToolUseBlockCaller
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: AnthropicResponseServerToolUseBlockName
  public var kind: AnthropicServerToolUseKind

  public init(
    caller: AnthropicResponseServerToolUseBlockCaller,
    id: String,
    input: [String: HyperProxyJSONValue],
    name: AnthropicResponseServerToolUseBlockName,
    kind: AnthropicServerToolUseKind = .serverToolUse
  ) {
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case id
    case input
    case name
    case kind = "type"
  }
}
