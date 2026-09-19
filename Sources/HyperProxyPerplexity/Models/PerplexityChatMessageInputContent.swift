//
//  PerplexityChatMessageInputContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityChatMessageInputContent: Codable, Sendable {
  case string(String)
  case chatMessageInputContentAnyOf2ItemArray([PerplexityChatMessageInputContentAnyOf2Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .chatMessageInputContentAnyOf2ItemArray(
      try container.decode([PerplexityChatMessageInputContentAnyOf2Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .chatMessageInputContentAnyOf2ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension PerplexityChatMessageInputContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension PerplexityChatMessageInputContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: PerplexityChatMessageInputContentAnyOf2Item...) {
    self = .chatMessageInputContentAnyOf2ItemArray(elements)
  }
}
