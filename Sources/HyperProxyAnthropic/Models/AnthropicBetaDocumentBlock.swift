//
//  AnthropicBetaDocumentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDocumentBlock: Codable, Sendable {
  public var citations: AnthropicBetaCitationConfig?
  public var source: AnthropicBetaDocumentBlockSource
  public var title: String?
  public var kind: AnthropicBetaDocumentBlock.Kind

  public init(
    source: AnthropicBetaDocumentBlockSource,
    kind: AnthropicBetaDocumentBlock.Kind,
    citations: AnthropicBetaCitationConfig? = nil,
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
