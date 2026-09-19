//
//  AnthropicBetaContentBlockSourceContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaContentBlockSourceContent: Codable, Sendable {
  case string(String)
  case betaContentBlockSourceContentAnyOf2ItemArray(
    [AnthropicBetaContentBlockSourceContentAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaContentBlockSourceContentAnyOf2ItemArray(
      try container.decode([AnthropicBetaContentBlockSourceContentAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaContentBlockSourceContentAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension AnthropicBetaContentBlockSourceContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaContentBlockSourceContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: AnthropicBetaContentBlockSourceContentAnyOf2Item...) {
    self = .betaContentBlockSourceContentAnyOf2ItemArray(elements)
  }
}
