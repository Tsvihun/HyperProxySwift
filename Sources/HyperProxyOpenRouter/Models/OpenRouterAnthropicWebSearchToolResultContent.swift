//
//  OpenRouterAnthropicWebSearchToolResultContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicWebSearchToolResultContent: Codable, Sendable {
  case anthropicWebSearchResultArray([OpenRouterAnthropicWebSearchResult])
  case anthropicWebSearchToolResultError(OpenRouterAnthropicWebSearchToolResultError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([OpenRouterAnthropicWebSearchResult].self) {
      self = .anthropicWebSearchResultArray(value)
      return
    }
    self = .anthropicWebSearchToolResultError(
      try container.decode(OpenRouterAnthropicWebSearchToolResultError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicWebSearchResultArray(let value):
      try container.encode(value)
    case .anthropicWebSearchToolResultError(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterAnthropicWebSearchToolResultContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterAnthropicWebSearchResult...) {
    self = .anthropicWebSearchResultArray(elements)
  }
}
