//
//  AnthropicRequestToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRequestToolResultBlockContent: Codable, Sendable {
  case string(String)
  case requestToolResultBlockContentAnyOf2ItemArray(
    [AnthropicRequestToolResultBlockContentAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .requestToolResultBlockContentAnyOf2ItemArray(
      try container.decode([AnthropicRequestToolResultBlockContentAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .requestToolResultBlockContentAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicRequestToolResultBlockContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicRequestToolResultBlockContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicRequestToolResultBlockContentAnyOf2Item...) {
    self = .requestToolResultBlockContentAnyOf2ItemArray(elements)
  }
}
