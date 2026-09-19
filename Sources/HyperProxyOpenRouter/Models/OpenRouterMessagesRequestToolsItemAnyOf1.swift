//
//  OpenRouterMessagesRequestToolsItemAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestToolsItemAnyOf1: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var deferLoading: Bool?
  public var description: String?
  public var inputSchema: OpenRouterMessagesRequestToolsItemAnyOf1InputSchema
  public var name: String
  public var kind: OpenRouterMessagesRequestToolsItemAnyOf1Kind?

  public init(
    inputSchema: OpenRouterMessagesRequestToolsItemAnyOf1InputSchema,
    name: String,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    kind: OpenRouterMessagesRequestToolsItemAnyOf1Kind? = nil
  ) {
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.description = description
    self.inputSchema = inputSchema
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case description
    case inputSchema = "input_schema"
    case name
    case kind = "type"
  }
}
