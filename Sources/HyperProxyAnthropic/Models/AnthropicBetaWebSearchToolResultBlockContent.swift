//
//  AnthropicBetaWebSearchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaWebSearchToolResultBlockContent: Codable, Sendable {
  case betaWebSearchResultBlockArray([AnthropicBetaWebSearchResultBlock])
  case betaWebSearchToolResultError(AnthropicBetaWebSearchToolResultError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([AnthropicBetaWebSearchResultBlock].self) {
      self = .betaWebSearchResultBlockArray(value)
      return
    }
    self = .betaWebSearchToolResultError(
      try container.decode(AnthropicBetaWebSearchToolResultError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaWebSearchResultBlockArray(let value):
      try container.encode(value)
    case .betaWebSearchToolResultError(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaWebSearchToolResultBlockContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaWebSearchResultBlock...) {
    self = .betaWebSearchResultBlockArray(elements)
  }
}
