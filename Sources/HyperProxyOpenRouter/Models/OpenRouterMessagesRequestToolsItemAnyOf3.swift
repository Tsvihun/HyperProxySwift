//
//  OpenRouterMessagesRequestToolsItemAnyOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestToolsItemAnyOf3: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var name: OpenRouterMessagesRequestToolsItemAnyOf3Name
  public var typeModel: OpenRouterMessagesRequestToolsItemAnyOf3TypeModel

  public init(
    name: OpenRouterMessagesRequestToolsItemAnyOf3Name,
    typeModel: OpenRouterMessagesRequestToolsItemAnyOf3TypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case name
    case typeModel = "type"
  }
}
