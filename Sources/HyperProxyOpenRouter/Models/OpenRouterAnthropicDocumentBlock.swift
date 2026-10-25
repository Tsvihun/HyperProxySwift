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
  public var source: OpenRouterAnthropicDocumentBlock.Source
  public var title: String
  public var kind: OpenRouterAnthropicDocumentBlock.Kind

  public init(
    source: OpenRouterAnthropicDocumentBlock.Source,
    title: String,
    kind: OpenRouterAnthropicDocumentBlock.Kind,
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case document = "document"
  }

  public enum Source: Codable, Sendable {
    case anthropicBase64PdfSource(OpenRouterAnthropicBase64PdfSource)
    case anthropicPlainTextSource(OpenRouterAnthropicPlainTextSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterAnthropicBase64PdfSource.self) {
        self = .anthropicBase64PdfSource(value)
        return
      }
      self = .anthropicPlainTextSource(
        try container.decode(OpenRouterAnthropicPlainTextSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .anthropicBase64PdfSource(let value):
        try container.encode(value)
      case .anthropicPlainTextSource(let value):
        try container.encode(value)
      }
    }
  }
}
