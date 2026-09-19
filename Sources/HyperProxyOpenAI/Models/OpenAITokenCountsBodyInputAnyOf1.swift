//
//  OpenAITokenCountsBodyInputAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAITokenCountsBodyInputAnyOf1: Codable, Sendable {
  case string(String)
  case inputItemArray([OpenAIInputItem])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .inputItemArray(try container.decode([OpenAIInputItem].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .inputItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAITokenCountsBodyInputAnyOf1: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAITokenCountsBodyInputAnyOf1: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIInputItem...) {
    self = .inputItemArray(elements)
  }
}
