//
//  AnthropicBetaRequestDocumentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestDocumentBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var citations: AnthropicBetaRequestCitationsConfig?
  public var context: String?
  public var source: AnthropicBetaRequestDocumentBlock.Source
  public var title: String?
  public var kind: AnthropicDocumentKind

  public init(
    source: AnthropicBetaRequestDocumentBlock.Source,
    kind: AnthropicDocumentKind = .document,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    citations: AnthropicBetaRequestCitationsConfig? = nil,
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
    case betaBase64PDFSource(AnthropicBetaBase64PDFSource)
    case betaPlainTextSource(AnthropicBetaPlainTextSource)
    case betaContentBlockSource(AnthropicBetaContentBlockSource)
    case betaUrlpdfSource(AnthropicBetaURLPDFSource)
    case betaFileDocumentSource(AnthropicBetaFileDocumentSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaBase64PDFSource.self) {
        self = .betaBase64PDFSource(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaPlainTextSource.self) {
        self = .betaPlainTextSource(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaContentBlockSource.self) {
        self = .betaContentBlockSource(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaURLPDFSource.self) {
        self = .betaUrlpdfSource(value)
        return
      }
      self = .betaFileDocumentSource(try container.decode(AnthropicBetaFileDocumentSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaBase64PDFSource(let value):
        try container.encode(value)
      case .betaPlainTextSource(let value):
        try container.encode(value)
      case .betaContentBlockSource(let value):
        try container.encode(value)
      case .betaUrlpdfSource(let value):
        try container.encode(value)
      case .betaFileDocumentSource(let value):
        try container.encode(value)
      }
    }
  }
}
