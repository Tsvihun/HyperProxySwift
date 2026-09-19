//
//  PerplexityInputContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityInputContent: Codable, Sendable {
  case string(String)
  case inputContentPartArray([PerplexityInputContentPart])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .inputContentPartArray(try container.decode([PerplexityInputContentPart].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .inputContentPartArray(let value):
      try container.encode(value)
    }
  }
}

extension PerplexityInputContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension PerplexityInputContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: PerplexityInputContentPart...) {
    self = .inputContentPartArray(elements)
  }
}
