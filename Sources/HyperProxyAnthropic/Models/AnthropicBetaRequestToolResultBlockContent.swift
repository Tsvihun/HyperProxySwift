//
//  AnthropicBetaRequestToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestToolResultBlockContent: Codable, Sendable {
  case string(String)
  case betaRequestToolResultBlockContentAnyOf2ItemArray(
    [AnthropicBetaRequestToolResultBlockContentAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaRequestToolResultBlockContentAnyOf2ItemArray(
      try container.decode([AnthropicBetaRequestToolResultBlockContentAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaRequestToolResultBlockContentAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaRequestToolResultBlockContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaRequestToolResultBlockContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaRequestToolResultBlockContentAnyOf2Item...) {
    self = .betaRequestToolResultBlockContentAnyOf2ItemArray(elements)
  }
}
