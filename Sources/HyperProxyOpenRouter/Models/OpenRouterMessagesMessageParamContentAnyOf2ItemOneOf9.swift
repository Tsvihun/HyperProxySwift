//
//  OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var content: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9Content
  public var toolUseId: String
  public var kind: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9Kind

  public init(
    content: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9Content,
    toolUseId: String,
    kind: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9Kind,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case toolUseId = "tool_use_id"
    case kind = "type"
  }
}
