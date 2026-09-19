//
//  OpenRouterEasyInputMessageContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterEasyInputMessageContent: Codable, Sendable {
  case string(String)
  case easyInputMessageContentAnyOf1ItemArray([OpenRouterEasyInputMessageContentAnyOf1Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .easyInputMessageContentAnyOf1ItemArray(
      try container.decode([OpenRouterEasyInputMessageContentAnyOf1Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .easyInputMessageContentAnyOf1ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterEasyInputMessageContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterEasyInputMessageContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenRouterEasyInputMessageContentAnyOf1Item...) {
    self = .easyInputMessageContentAnyOf1ItemArray(elements)
  }
}
