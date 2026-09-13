//
//  OpenRouterAnthropicToolSearchContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicToolSearchContent: Codable, Sendable {
  case anthropicToolSearchResultError(OpenRouterAnthropicToolSearchResultError)
  case anthropicToolSearchResult(OpenRouterAnthropicToolSearchResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicToolSearchResultError.self) {
      self = .anthropicToolSearchResultError(value)
      return
    }
    self = .anthropicToolSearchResult(
      try container.decode(OpenRouterAnthropicToolSearchResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicToolSearchResultError(let value):
      try container.encode(value)
    case .anthropicToolSearchResult(let value):
      try container.encode(value)
    }
  }
}
