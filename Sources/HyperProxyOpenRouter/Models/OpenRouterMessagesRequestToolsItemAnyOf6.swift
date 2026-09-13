//
//  OpenRouterMessagesRequestToolsItemAnyOf6.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestToolsItemAnyOf6: Codable, Sendable {
  public var allowedCallers: OpenRouterAnthropicAllowedCallers?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var caching: OpenRouterAnthropicCacheControlDirective?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var model: String
  public var name: OpenRouterMessagesRequestToolsItemAnyOf6Name
  public var typeModel: OpenRouterMessagesRequestToolsItemAnyOf6TypeModel

  public init(
    model: String,
    name: OpenRouterMessagesRequestToolsItemAnyOf6Name,
    typeModel: OpenRouterMessagesRequestToolsItemAnyOf6TypeModel,
    allowedCallers: OpenRouterAnthropicAllowedCallers? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    caching: OpenRouterAnthropicCacheControlDirective? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.caching = caching
    self.deferLoading = deferLoading
    self.maxUses = maxUses
    self.model = model
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case caching
    case deferLoading = "defer_loading"
    case maxUses = "max_uses"
    case model
    case name
    case typeModel = "type"
  }
}
