//
//  OpenRouterDeferredToolsSearchStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterDeferredToolsSearchStrategy: Codable, Sendable {
  case deferredRegexSearch(OpenRouterDeferredRegexSearch)
  case deferredBm25Search(OpenRouterDeferredBm25Search)
  case deferredCustomSearch(OpenRouterDeferredCustomSearch)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterDeferredRegexSearch.self) {
      self = .deferredRegexSearch(value)
      return
    }
    if let value = try? container.decode(OpenRouterDeferredBm25Search.self) {
      self = .deferredBm25Search(value)
      return
    }
    self = .deferredCustomSearch(try container.decode(OpenRouterDeferredCustomSearch.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .deferredRegexSearch(let value):
      try container.encode(value)
    case .deferredBm25Search(let value):
      try container.encode(value)
    case .deferredCustomSearch(let value):
      try container.encode(value)
    }
  }
}
