//
//  OpenRouterAnthropicTextBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicTextBlockParam: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var citations: [OpenRouterAnthropicTextBlockParam.CitationsElement]?
  public var text: String
  public var kind: OpenRouterAnthropicTextBlockParam.Kind

  public init(
    text: String,
    kind: OpenRouterAnthropicTextBlockParam.Kind,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    citations: [OpenRouterAnthropicTextBlockParam.CitationsElement]? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case text
    case kind = "type"
  }

  public enum CitationsElement: Codable, Sendable {
    case anthropicCitationCharLocationParam(OpenRouterAnthropicCitationCharLocationParam)
    case anthropicCitationPageLocationParam(OpenRouterAnthropicCitationPageLocationParam)
    case anthropicCitationContentBlockLocationParam(
      OpenRouterAnthropicCitationContentBlockLocationParam)
    case anthropicCitationWebSearchResultLocationParam(
      OpenRouterAnthropicCitationWebSearchResultLocationParam)
    case anthropicCitationSearchResultLocationParam(
      OpenRouterAnthropicCitationSearchResultLocationParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterAnthropicCitationCharLocationParam.self) {
        self = .anthropicCitationCharLocationParam(value)
        return
      }
      if let value = try? container.decode(OpenRouterAnthropicCitationPageLocationParam.self) {
        self = .anthropicCitationPageLocationParam(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterAnthropicCitationContentBlockLocationParam.self)
      {
        self = .anthropicCitationContentBlockLocationParam(value)
        return
      }
      if let value = try? container.decode(
        OpenRouterAnthropicCitationWebSearchResultLocationParam.self)
      {
        self = .anthropicCitationWebSearchResultLocationParam(value)
        return
      }
      self = .anthropicCitationSearchResultLocationParam(
        try container.decode(OpenRouterAnthropicCitationSearchResultLocationParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .anthropicCitationCharLocationParam(let value):
        try container.encode(value)
      case .anthropicCitationPageLocationParam(let value):
        try container.encode(value)
      case .anthropicCitationContentBlockLocationParam(let value):
        try container.encode(value)
      case .anthropicCitationWebSearchResultLocationParam(let value):
        try container.encode(value)
      case .anthropicCitationSearchResultLocationParam(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case text = "text"
  }
}
