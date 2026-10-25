//
//  AnthropicDocumentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicDocumentBlock: Codable, Sendable {
  public var citations: AnthropicCitationsConfig?
  public var source: AnthropicDocumentBlockSource
  public var title: String?
  public var kind: AnthropicDocumentBlock.Kind

  public init(
    source: AnthropicDocumentBlockSource,
    kind: AnthropicDocumentBlock.Kind,
    citations: AnthropicCitationsConfig? = nil,
    title: String? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case document = "document"
  }
}
