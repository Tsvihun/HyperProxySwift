//
//  FireworksAnthropicRequestToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicRequestToolResultBlockContent: Codable, Sendable {
  case string(String)
  case anthropicRequestToolResultBlockContentAnyOf2ItemArray(
    [FireworksAnthropicRequestToolResultBlockContentAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .anthropicRequestToolResultBlockContentAnyOf2ItemArray(
      try container.decode([FireworksAnthropicRequestToolResultBlockContentAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .anthropicRequestToolResultBlockContentAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension FireworksAnthropicRequestToolResultBlockContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksAnthropicRequestToolResultBlockContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: FireworksAnthropicRequestToolResultBlockContentAnyOf2Item...) {
    self = .anthropicRequestToolResultBlockContentAnyOf2ItemArray(elements)
  }
}
