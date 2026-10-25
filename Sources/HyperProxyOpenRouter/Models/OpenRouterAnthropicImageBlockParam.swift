//
//  OpenRouterAnthropicImageBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicImageBlockParam: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var source: OpenRouterAnthropicImageBlockParam.Source
  public var kind: OpenRouterAnthropicImageBlockParam.Kind

  public init(
    source: OpenRouterAnthropicImageBlockParam.Source,
    kind: OpenRouterAnthropicImageBlockParam.Kind,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.source = source
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case source
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case image = "image"
  }

  public enum Source: Codable, Sendable {
    case anthropicBase64ImageSource(OpenRouterAnthropicBase64ImageSource)
    case anthropicUrlImageSource(OpenRouterAnthropicUrlImageSource)
    case anthropicFileDocumentSource(OpenRouterAnthropicFileDocumentSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterAnthropicBase64ImageSource.self) {
        self = .anthropicBase64ImageSource(value)
        return
      }
      if let value = try? container.decode(OpenRouterAnthropicUrlImageSource.self) {
        self = .anthropicUrlImageSource(value)
        return
      }
      self = .anthropicFileDocumentSource(
        try container.decode(OpenRouterAnthropicFileDocumentSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .anthropicBase64ImageSource(let value):
        try container.encode(value)
      case .anthropicUrlImageSource(let value):
        try container.encode(value)
      case .anthropicFileDocumentSource(let value):
        try container.encode(value)
      }
    }
  }
}
