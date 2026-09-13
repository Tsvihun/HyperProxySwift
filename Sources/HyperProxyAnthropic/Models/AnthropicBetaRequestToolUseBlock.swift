//
//  AnthropicBetaRequestToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestToolUseBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var caller: HyperProxyJSONValue?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: String
  public var toolsetName: String?
  public var typeModel: String

  public init(
    id: String,
    input: [String: HyperProxyJSONValue],
    name: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    caller: HyperProxyJSONValue? = nil,
    toolsetName: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.toolsetName = toolsetName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case caller
    case id
    case input
    case name
    case toolsetName = "toolset_name"
    case typeModel = "type"
  }
}
