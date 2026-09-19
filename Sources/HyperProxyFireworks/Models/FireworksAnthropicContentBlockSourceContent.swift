//
//  FireworksAnthropicContentBlockSourceContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicContentBlockSourceContent: Codable, Sendable {
  case string(String)
  case anthropicContentBlockSourceContentAnyOf2ItemArray(
    [FireworksAnthropicContentBlockSourceContentAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .anthropicContentBlockSourceContentAnyOf2ItemArray(
      try container.decode([FireworksAnthropicContentBlockSourceContentAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .anthropicContentBlockSourceContentAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension FireworksAnthropicContentBlockSourceContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksAnthropicContentBlockSourceContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: FireworksAnthropicContentBlockSourceContentAnyOf2Item...) {
    self = .anthropicContentBlockSourceContentAnyOf2ItemArray(elements)
  }
}
