//
//  AnthropicRequestWebSearchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRequestWebSearchToolResultBlockContent: Codable, Sendable {
  case requestWebSearchResultBlockArray([AnthropicRequestWebSearchResultBlock])
  case requestWebSearchToolResultError(AnthropicRequestWebSearchToolResultError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([AnthropicRequestWebSearchResultBlock].self) {
      self = .requestWebSearchResultBlockArray(value)
      return
    }
    self = .requestWebSearchToolResultError(
      try container.decode(AnthropicRequestWebSearchToolResultError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .requestWebSearchResultBlockArray(let value):
      try container.encode(value)
    case .requestWebSearchToolResultError(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicRequestWebSearchToolResultBlockContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicRequestWebSearchResultBlock...) {
    self = .requestWebSearchResultBlockArray(elements)
  }
}
