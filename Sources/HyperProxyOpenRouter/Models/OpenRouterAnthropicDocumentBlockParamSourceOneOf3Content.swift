//
//  OpenRouterAnthropicDocumentBlockParamSourceOneOf3Content.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicDocumentBlockParamSourceOneOf3Content: Codable, Sendable {
  case string(String)
  case anthropicDocumentBlockParamSourceOneOf3ContentAnyOf2ItemArray(
    [OpenRouterAnthropicDocumentBlockParamSourceOneOf3ContentAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .anthropicDocumentBlockParamSourceOneOf3ContentAnyOf2ItemArray(
      try container.decode(
        [OpenRouterAnthropicDocumentBlockParamSourceOneOf3ContentAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .anthropicDocumentBlockParamSourceOneOf3ContentAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterAnthropicDocumentBlockParamSourceOneOf3Content: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterAnthropicDocumentBlockParamSourceOneOf3Content: ExpressibleByArrayLiteral {
  public init(
    arrayLiteral elements: OpenRouterAnthropicDocumentBlockParamSourceOneOf3ContentAnyOf2Item...
  ) {
    self = .anthropicDocumentBlockParamSourceOneOf3ContentAnyOf2ItemArray(elements)
  }
}
