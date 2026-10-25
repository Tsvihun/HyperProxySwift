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
  public var citations: OpenRouterAnthropicSearchResultBlockParam.Citations?
  public var content: [OpenRouterAnthropicTextBlockParam]
  public var source: String
  public var title: String
  public var kind: OpenRouterAnthropicSearchResultBlockParam.Kind

  public init(
    content: [OpenRouterAnthropicTextBlockParam],
    source: String,
    title: String,
    kind: OpenRouterAnthropicSearchResultBlockParam.Kind,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    citations: OpenRouterAnthropicSearchResultBlockParam.Citations? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.content = content
    self.source = source
    self.title = title
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case content
    case source
    case title
    case kind = "type"
  }

  public struct Citations: Codable, Sendable {
    public var enabled: Bool?

    public init(
      enabled: Bool? = nil
    ) {
      self.enabled = enabled
    }

    enum CodingKeys: String, CodingKey {
      case enabled
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case searchResult = "search_result"
  }
}
