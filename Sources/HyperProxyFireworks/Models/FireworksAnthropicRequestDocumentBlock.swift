//
//  FireworksAnthropicRequestDocumentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicRequestDocumentBlock: Codable, Sendable {
  public var cacheControl: FireworksAnthropicCacheControlEphemeral?
  public var citations: FireworksAnthropicRequestCitationsConfig?
  public var context: String?
  public var source: FireworksAnthropicRequestDocumentBlockSource
  public var title: String?
  public var kind: FireworksDocumentKind

  public init(
    source: FireworksAnthropicRequestDocumentBlockSource,
    kind: FireworksDocumentKind = .document,
    cacheControl: FireworksAnthropicCacheControlEphemeral? = nil,
    citations: FireworksAnthropicRequestCitationsConfig? = nil,
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
