//
//  AnthropicRequestDocumentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestDocumentBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var citations: AnthropicRequestCitationsConfig?
  public var context: String?
  public var source: AnthropicRequestDocumentBlock.Source
  public var title: String?
  public var kind: AnthropicDocumentKind

  public init(
    source: AnthropicRequestDocumentBlock.Source,
    kind: AnthropicDocumentKind = .document,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    citations: AnthropicRequestCitationsConfig? = nil,
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

  public enum Source: Codable, Sendable {
    case base64PDFSource(AnthropicBase64PDFSource)
    case plainTextSource(AnthropicPlainTextSource)
    case contentBlockSource(AnthropicContentBlockSource)
    case urlpdfSource(AnthropicURLPDFSource)
    case fileDocumentSource(AnthropicFileDocumentSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBase64PDFSource.self) {
        self = .base64PDFSource(value)
        return
      }
      if let value = try? container.decode(AnthropicPlainTextSource.self) {
        self = .plainTextSource(value)
        return
      }
      if let value = try? container.decode(AnthropicContentBlockSource.self) {
        self = .contentBlockSource(value)
        return
      }
      if let value = try? container.decode(AnthropicURLPDFSource.self) {
        self = .urlpdfSource(value)
        return
      }
      self = .fileDocumentSource(try container.decode(AnthropicFileDocumentSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .base64PDFSource(let value):
        try container.encode(value)
      case .plainTextSource(let value):
        try container.encode(value)
      case .contentBlockSource(let value):
        try container.encode(value)
      case .urlpdfSource(let value):
        try container.encode(value)
      case .fileDocumentSource(let value):
        try container.encode(value)
      }
    }
  }
}
