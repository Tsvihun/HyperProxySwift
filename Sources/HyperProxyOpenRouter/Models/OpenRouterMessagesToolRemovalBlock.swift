//
//  OpenRouterMessagesToolRemovalBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesToolRemovalBlock: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var tool: HyperProxyJSONValue
  public var typeModel: OpenRouterMessagesToolRemovalBlockTypeModel

  public init(
    tool: HyperProxyJSONValue,
    typeModel: OpenRouterMessagesToolRemovalBlockTypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.tool = tool
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case tool
    case typeModel = "type"
  }
}
