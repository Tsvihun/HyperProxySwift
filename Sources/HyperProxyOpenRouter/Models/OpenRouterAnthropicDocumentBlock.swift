//
//  OpenRouterAnthropicDocumentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicDocumentBlock: Codable, Sendable {
  public var citations: OpenRouterAnthropicCitationsConfig?
  public var source: OpenRouterAnthropicDocumentBlockSource
  public var title: String
  public var kind: OpenRouterAnthropicDocumentBlockKind

  public init(
    source: OpenRouterAnthropicDocumentBlockSource,
    title: String,
    kind: OpenRouterAnthropicDocumentBlockKind,
    citations: OpenRouterAnthropicCitationsConfig? = nil
  ) {
    self.citations = citations
    self.source = source
    self.title = title
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case citations
    case source
    case title
    case kind = "type"
  }
}
