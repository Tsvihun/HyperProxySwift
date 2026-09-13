//
//  AnthropicRequestSearchResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestSearchResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var citations: AnthropicRequestCitationsConfig?
  public var content: [AnthropicRequestTextBlock]
  public var source: String
  public var title: String
  public var typeModel: String

  public init(
    content: [AnthropicRequestTextBlock],
    source: String,
    title: String,
    typeModel: String,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    citations: AnthropicRequestCitationsConfig? = nil
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
