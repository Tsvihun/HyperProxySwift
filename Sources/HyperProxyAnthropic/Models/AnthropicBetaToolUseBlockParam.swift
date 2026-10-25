//
//  AnthropicBetaToolUseBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolUseBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var caller: AnthropicBetaToolUseBlockParamCaller?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var toolsetName: String?
  public var kind: AnthropicBetaToolUseBlockParam.Kind

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    kind: AnthropicBetaToolUseBlockParam.Kind,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    caller: AnthropicBetaToolUseBlockParamCaller? = nil,
    toolsetName: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.toolsetName = toolsetName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
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
}
