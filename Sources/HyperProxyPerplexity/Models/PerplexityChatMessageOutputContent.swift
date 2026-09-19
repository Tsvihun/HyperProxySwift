//
//  PerplexityChatMessageOutputContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityChatMessageOutputContent: Codable, Sendable {
  case string(String)
  case chatMessageOutputContentAnyOf2ItemArray([PerplexityChatMessageOutputContentAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .chatMessageOutputContentAnyOf2ItemArray(
      try container.decode([PerplexityChatMessageOutputContentAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .chatMessageOutputContentAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension PerplexityChatMessageOutputContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension PerplexityChatMessageOutputContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: PerplexityChatMessageOutputContentAnyOf2Item...) {
    self = .chatMessageOutputContentAnyOf2ItemArray(elements)
  }
}
