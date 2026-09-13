//
//  OpenRouterAnthropicTextBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicTextBlockParam: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var citations: [HyperProxyJSONValue]?
  public var text: String
  public var typeModel: OpenRouterAnthropicTextBlockParamTypeModel

  public init(
    text: String,
    typeModel: OpenRouterAnthropicTextBlockParamTypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    citations: [HyperProxyJSONValue]? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case text
    case typeModel = "type"
  }
}
