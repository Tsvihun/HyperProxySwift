//
//  PerplexityChatMessageContentPDFChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityChatMessageContentPDFChunk: Codable, Sendable {
  public var pdfUrl: PerplexityChatMessageContentPDFChunk.PdfUrl
  public var kind: PerplexityChatMessageContentPDFChunk.Kind

  public init(
    pdfUrl: PerplexityChatMessageContentPDFChunk.PdfUrl,
    kind: PerplexityChatMessageContentPDFChunk.Kind = .pdfUrl
  ) {
    self.pdfUrl = pdfUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case pdfUrl = "pdf_url"
    case kind = "type"
  }

  public enum PdfUrl: Codable, Sendable {
    case string(String)
    case url(PerplexityURL)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .url(try container.decode(PerplexityURL.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .url(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case pdfUrl = "pdf_url"
  }
}

extension PerplexityChatMessageContentPDFChunk.PdfUrl: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
