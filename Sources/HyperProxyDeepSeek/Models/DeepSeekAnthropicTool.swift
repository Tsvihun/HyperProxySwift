//
//  DeepSeekAnthropicTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicTool: Codable, Sendable {
  public var cacheControl: [String: HyperProxyJSONValue]?
  public var description: String?
  public var inputSchema: [String: HyperProxyJSONValue]?
  public var maxUses: Int?
  public var name: String
  public var kind: DeepSeekAnthropicTool.Kind?

  public init(
    name: String,
    cacheControl: [String: HyperProxyJSONValue]? = nil,
    description: String? = nil,
    inputSchema: [String: HyperProxyJSONValue]? = nil,
    maxUses: Int? = nil,
    kind: DeepSeekAnthropicTool.Kind? = nil
  ) {
    self.cacheControl = cacheControl
    self.description = description
    self.inputSchema = inputSchema
    self.maxUses = maxUses
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case description
    case inputSchema = "input_schema"
    case maxUses = "max_uses"
    case name
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearch20250305 = "web_search_20250305"
    case webSearch20260209 = "web_search_20260209"
  }
}
