//
//  OpenAIBetaUserMessageItemParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaUserMessageItemParamContent: Codable, Sendable {
  case string(String)
  case betaUserMessageItemParamContentOneOf1ItemArray(
    [OpenAIBetaUserMessageItemParamContentOneOf1Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaUserMessageItemParamContentOneOf1ItemArray(
      try container.decode([OpenAIBetaUserMessageItemParamContentOneOf1Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaUserMessageItemParamContentOneOf1ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaUserMessageItemParamContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIBetaUserMessageItemParamContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIBetaUserMessageItemParamContentOneOf1Item...) {
    self = .betaUserMessageItemParamContentOneOf1ItemArray(elements)
  }
}
