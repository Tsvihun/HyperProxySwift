//
//  OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var content: HyperProxyJSONValue?
  public var isError: Bool?
  public var toolUseId: String
  public var typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5TypeModel

  public init(
    toolUseId: String,
    typeModel: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5TypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    content: HyperProxyJSONValue? = nil,
    isError: Bool? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}
