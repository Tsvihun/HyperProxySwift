//
//  OpenRouterAnthropicDocumentBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicDocumentBlockParam: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var citations: OpenRouterAnthropicDocumentBlockParam.Citations?
  public var context: String?
  public var source: OpenRouterAnthropicDocumentBlockParam.Source
  public var title: String?
  public var kind: OpenRouterAnthropicDocumentBlockParam.Kind

  public init(
    source: OpenRouterAnthropicDocumentBlockParam.Source,
    kind: OpenRouterAnthropicDocumentBlockParam.Kind,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    citations: OpenRouterAnthropicDocumentBlockParam.Citations? = nil,
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

  public struct Citations: Codable, Sendable {
    public var enabled: Bool?

    public init(
      enabled: Bool? = nil
    ) {
      self.enabled = enabled
    }

    enum CodingKeys: String, CodingKey {
      case enabled
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case document = "document"
  }

  public enum Source: Codable, Sendable {
    case anthropicBase64PdfSource(OpenRouterAnthropicBase64PdfSource)
    case anthropicPlainTextSource(OpenRouterAnthropicPlainTextSource)
    case content(OpenRouterAnthropicDocumentBlockParam.Source.Content)
    case anthropicUrlPdfSource(OpenRouterAnthropicUrlPdfSource)
    case anthropicFileDocumentSource(OpenRouterAnthropicFileDocumentSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterAnthropicBase64PdfSource.self) {
        self = .anthropicBase64PdfSource(value)
        return
      }
      if let value = try? container.decode(OpenRouterAnthropicPlainTextSource.self) {
        self = .anthropicPlainTextSource(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterAnthropicDocumentBlockParam.Source.Content.self)
      {
        self = .content(value)
        return
      }
      if let value = try? container.decode(OpenRouterAnthropicUrlPdfSource.self) {
        self = .anthropicUrlPdfSource(value)
        return
      }
      self = .anthropicFileDocumentSource(
        try container.decode(OpenRouterAnthropicFileDocumentSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .anthropicBase64PdfSource(let value):
        try container.encode(value)
      case .anthropicPlainTextSource(let value):
        try container.encode(value)
      case .content(let value):
        try container.encode(value)
      case .anthropicUrlPdfSource(let value):
        try container.encode(value)
      case .anthropicFileDocumentSource(let value):
        try container.encode(value)
      }
    }

    public struct Content: Codable, Sendable {
      public var content: OpenRouterAnthropicDocumentBlockParam.Source.Content.ContentValue
      public var kind: OpenRouterAnthropicDocumentBlockParam.Source.Content.Kind

      public init(
        content: OpenRouterAnthropicDocumentBlockParam.Source.Content.ContentValue,
        kind: OpenRouterAnthropicDocumentBlockParam.Source.Content.Kind
      ) {
        self.content = content
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case content
        case kind = "type"
      }

      public enum ContentValue: Codable, Sendable {
        case string(String)
        case variantArray(
          [OpenRouterAnthropicDocumentBlockParam.Source.Content.ContentValue.Variant])

        public init(from decoder: any Decoder) throws {
          let container = try decoder.singleValueContainer()
          if let value = try? container.decode(String.self) {
            self = .string(value)
            return
          }
          self = .variantArray(
            try container.decode(
              [OpenRouterAnthropicDocumentBlockParam.Source.Content.ContentValue.Variant].self))
        }

        public func encode(to encoder: any Encoder) throws {
          var container = encoder.singleValueContainer()
          switch self {
          case .string(let value):
            try container.encode(value)
          case .variantArray(let value):
            try container.encode(value)
          }
        }

        public enum Variant: Codable, Sendable {
          case anthropicTextBlockParam(OpenRouterAnthropicTextBlockParam)
          case anthropicImageBlockParam(OpenRouterAnthropicImageBlockParam)

          public init(from decoder: any Decoder) throws {
            let container = try decoder.singleValueContainer()
            if let value = try? container.decode(OpenRouterAnthropicTextBlockParam.self) {
              self = .anthropicTextBlockParam(value)
              return
            }
            self = .anthropicImageBlockParam(
              try container.decode(OpenRouterAnthropicImageBlockParam.self))
          }

          public func encode(to encoder: any Encoder) throws {
            var container = encoder.singleValueContainer()
            switch self {
            case .anthropicTextBlockParam(let value):
              try container.encode(value)
            case .anthropicImageBlockParam(let value):
              try container.encode(value)
            }
          }
        }
      }

      public enum Kind: String, Codable, Hashable,
        Sendable
      {
        case content = "content"
      }
    }
  }
}

extension OpenRouterAnthropicDocumentBlockParam.Source.Content.ContentValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterAnthropicDocumentBlockParam.Source.Content.ContentValue:
  ExpressibleByArrayLiteral
{
  public init(
    arrayLiteral elements: OpenRouterAnthropicDocumentBlockParam.Source.Content.ContentValue
      .Variant...
  ) {
    self = .variantArray(elements)
  }
}
