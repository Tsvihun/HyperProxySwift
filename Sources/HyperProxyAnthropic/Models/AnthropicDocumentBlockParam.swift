//
//  AnthropicDocumentBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicDocumentBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var citations: AnthropicCitationsConfigParam?
  public var context: String?
  public var source: AnthropicDocumentBlockParamSource
  public var title: String?
  public var kind: AnthropicDocumentBlockParam.Kind

  public init(
    source: AnthropicDocumentBlockParamSource,
    kind: AnthropicDocumentBlockParam.Kind,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    citations: AnthropicCitationsConfigParam? = nil,
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case document = "document"
  }
}
