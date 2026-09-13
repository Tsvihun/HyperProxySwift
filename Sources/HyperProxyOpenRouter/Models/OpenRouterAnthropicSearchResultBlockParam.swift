//
//  OpenRouterAnthropicSearchResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicSearchResultBlockParam: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var citations: OpenRouterAnthropicSearchResultBlockParamCitations?
  public var content: [OpenRouterAnthropicTextBlockParam]
  public var source: String
  public var title: String
  public var typeModel: OpenRouterAnthropicSearchResultBlockParamTypeModel

  public init(
    content: [OpenRouterAnthropicTextBlockParam],
    source: String,
    title: String,
    typeModel: OpenRouterAnthropicSearchResultBlockParamTypeModel,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    citations: OpenRouterAnthropicSearchResultBlockParamCitations? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.content = content
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case content
    case source
    case title
    case typeModel = "type"
  }
}
