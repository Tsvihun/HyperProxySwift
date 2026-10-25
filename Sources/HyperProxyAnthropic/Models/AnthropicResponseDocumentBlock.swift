//
//  AnthropicResponseDocumentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseDocumentBlock: Codable, Sendable {
  public var citations: AnthropicResponseCitationsConfig?
  public var source: AnthropicResponseDocumentBlock.Source
  public var title: String?
  public var kind: AnthropicDocumentKind

  public init(
    citations: AnthropicResponseCitationsConfig?,
    source: AnthropicResponseDocumentBlock.Source,
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
    case base64PDFSource(AnthropicBase64PDFSource)
    case plainTextSource(AnthropicPlainTextSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBase64PDFSource.self) {
        self = .base64PDFSource(value)
        return
      }
      self = .plainTextSource(try container.decode(AnthropicPlainTextSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .base64PDFSource(let value):
        try container.encode(value)
      case .plainTextSource(let value):
        try container.encode(value)
      }
    }
  }
}
