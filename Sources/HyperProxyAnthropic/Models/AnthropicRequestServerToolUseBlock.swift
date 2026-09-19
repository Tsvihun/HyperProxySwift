//
//  AnthropicRequestServerToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestServerToolUseBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var caller: AnthropicRequestServerToolUseBlockCaller?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: AnthropicRequestServerToolUseBlockName
  public var kind: AnthropicServerToolUseKind

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: AnthropicRequestServerToolUseBlockName,
    kind: AnthropicServerToolUseKind = .serverToolUse,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    caller: AnthropicRequestServerToolUseBlockCaller? = nil
  ) {
    self.cacheControl = cacheControl
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case caller
    case id
    case input
    case name
    case kind = "type"
  }
}
