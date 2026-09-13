//
//  OpenAISpendLimitCurrency.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAISpendLimitCurrency: Codable, Sendable {
  case string(String)
  case spendLimitCurrencyAnyOf2(OpenAISpendLimitCurrencyAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .spendLimitCurrencyAnyOf2(try container.decode(OpenAISpendLimitCurrencyAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .spendLimitCurrencyAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAISpendLimitCurrency: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
