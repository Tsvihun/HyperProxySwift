//
//  AnthropicBetaResponseDocumentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseDocumentBlock: Codable, Sendable {
  public var citations: AnthropicBetaResponseCitationsConfig?
  public var source: AnthropicBetaResponseDocumentBlock.Source
  public var title: String?
  public var kind: AnthropicDocumentKind

  public init(
    citations: AnthropicBetaResponseCitationsConfig?,
    source: AnthropicBetaResponseDocumentBlock.Source,
    title: String?,
    kind: AnthropicDocumentKind = .document
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

  public enum Source: Codable, Sendable {
    case betaBase64PDFSource(AnthropicBetaBase64PDFSource)
    case betaPlainTextSource(AnthropicBetaPlainTextSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaBase64PDFSource.self) {
        self = .betaBase64PDFSource(value)
        return
      }
      self = .betaPlainTextSource(try container.decode(AnthropicBetaPlainTextSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaBase64PDFSource(let value):
        try container.encode(value)
      case .betaPlainTextSource(let value):
        try container.encode(value)
      }
    }
  }
}
