//
//  AnthropicBetaResponseWebSearchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaResponseWebSearchToolResultBlockContent: Codable, Sendable {
  case betaResponseWebSearchResultBlockArray([AnthropicBetaResponseWebSearchResultBlock])
  case betaResponseWebSearchToolResultError(AnthropicBetaResponseWebSearchToolResultError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([AnthropicBetaResponseWebSearchResultBlock].self) {
      self = .betaResponseWebSearchResultBlockArray(value)
      return
    }
    self = .betaResponseWebSearchToolResultError(
      try container.decode(AnthropicBetaResponseWebSearchToolResultError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseWebSearchResultBlockArray(let value):
      try container.encode(value)
    case .betaResponseWebSearchToolResultError(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaResponseWebSearchToolResultBlockContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaResponseWebSearchResultBlock...) {
    self = .betaResponseWebSearchResultBlockArray(elements)
  }
}
