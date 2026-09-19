//
//  AnthropicResponseWebSearchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicResponseWebSearchToolResultBlockContent: Codable, Sendable {
  case responseWebSearchResultBlockArray([AnthropicResponseWebSearchResultBlock])
  case responseWebSearchToolResultError(AnthropicResponseWebSearchToolResultError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([AnthropicResponseWebSearchResultBlock].self) {
      self = .responseWebSearchResultBlockArray(value)
      return
    }
    self = .responseWebSearchToolResultError(
      try container.decode(AnthropicResponseWebSearchToolResultError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseWebSearchResultBlockArray(let value):
      try container.encode(value)
    case .responseWebSearchToolResultError(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicResponseWebSearchToolResultBlockContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicResponseWebSearchResultBlock...) {
    self = .responseWebSearchResultBlockArray(elements)
  }
}
