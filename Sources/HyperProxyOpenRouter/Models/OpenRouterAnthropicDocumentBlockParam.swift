//
//  OpenRouterAnthropicDocumentBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicDocumentBlockParam: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var citations: OpenRouterAnthropicDocumentBlockParamCitations?
  public var context: String?
  public var source: OpenRouterAnthropicDocumentBlockParamSource
  public var title: String?
  public var kind: OpenRouterAnthropicDocumentBlockParamKind

  public init(
    source: OpenRouterAnthropicDocumentBlockParamSource,
    kind: OpenRouterAnthropicDocumentBlockParamKind,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    citations: OpenRouterAnthropicDocumentBlockParamCitations? = nil,
    context: String? = nil,
    title: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.context = context
    self.source = source
    self.title = title
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case context
    case source
    case title
    case kind = "type"
  }
}
