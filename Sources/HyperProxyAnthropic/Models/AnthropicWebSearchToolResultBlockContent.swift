//
//  AnthropicWebSearchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicWebSearchToolResultBlockContent: Codable, Sendable {
  case webSearchResultBlockArray([AnthropicWebSearchResultBlock])
  case webSearchToolResultError(AnthropicWebSearchToolResultError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([AnthropicWebSearchResultBlock].self) {
      self = .webSearchResultBlockArray(value)
      return
    }
    self = .webSearchToolResultError(try container.decode(AnthropicWebSearchToolResultError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .webSearchResultBlockArray(let value):
      try container.encode(value)
    case .webSearchToolResultError(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicWebSearchToolResultBlockContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicWebSearchResultBlock...) {
    self = .webSearchResultBlockArray(elements)
  }
}
