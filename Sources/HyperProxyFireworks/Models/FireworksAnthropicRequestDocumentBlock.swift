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
  public var source: FireworksAnthropicRequestDocumentBlock.Source
  public var title: String?
  public var kind: FireworksAnthropicRequestDocumentBlock.Kind

  public init(
    source: FireworksAnthropicRequestDocumentBlock.Source,
    kind: FireworksAnthropicRequestDocumentBlock.Kind = .document,
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

  public enum Source: Codable, Sendable {
    case anthropicBase64PDFSource(FireworksAnthropicBase64PDFSource)
    case anthropicPlainTextSource(FireworksAnthropicPlainTextSource)
    case anthropicContentBlockSource(FireworksAnthropicContentBlockSource)
    case anthropicUrlpdfSource(FireworksAnthropicURLPDFSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(FireworksAnthropicBase64PDFSource.self) {
        self = .anthropicBase64PDFSource(value)
        return
      }
      if let value = try? container.decode(FireworksAnthropicPlainTextSource.self) {
        self = .anthropicPlainTextSource(value)
        return
      }
      if let value = try? container.decode(FireworksAnthropicContentBlockSource.self) {
        self = .anthropicContentBlockSource(value)
        return
      }
      self = .anthropicUrlpdfSource(try container.decode(FireworksAnthropicURLPDFSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .anthropicBase64PDFSource(let value):
        try container.encode(value)
      case .anthropicPlainTextSource(let value):
        try container.encode(value)
      case .anthropicContentBlockSource(let value):
        try container.encode(value)
      case .anthropicUrlpdfSource(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case document = "document"
  }
}
