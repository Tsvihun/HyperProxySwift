//
//  AnthropicContentBlockSourceContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicContentBlockSourceContent: Codable, Sendable {
  case string(String)
  case contentBlockSourceContentAnyOf2ItemArray([AnthropicContentBlockSourceContentAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .contentBlockSourceContentAnyOf2ItemArray(
      try container.decode([AnthropicContentBlockSourceContentAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .contentBlockSourceContentAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicContentBlockSourceContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicContentBlockSourceContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicContentBlockSourceContentAnyOf2Item...) {
    self = .contentBlockSourceContentAnyOf2ItemArray(elements)
  }
}
