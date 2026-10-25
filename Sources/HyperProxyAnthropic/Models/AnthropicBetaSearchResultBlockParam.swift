//
//  AnthropicBetaSearchResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSearchResultBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var citations: AnthropicBetaCitationsConfigParamParam?
  public var content: [AnthropicBetaTextBlockParam]
  public var source: String
  public var title: String
  public var kind: AnthropicBetaSearchResultBlockParam.Kind

  public init(
    content: [AnthropicBetaTextBlockParam],
    source: String,
    title: String,
    kind: AnthropicBetaSearchResultBlockParam.Kind,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    citations: AnthropicBetaCitationsConfigParamParam? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case searchResult = "search_result"
  }
}
