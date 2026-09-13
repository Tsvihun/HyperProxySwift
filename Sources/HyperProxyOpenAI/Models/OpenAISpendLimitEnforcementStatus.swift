//
//  OpenAISpendLimitEnforcementStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAISpendLimitEnforcementStatus: Codable, Sendable {
  case string(String)
  case spendLimitEnforcementStatusAnyOf2(OpenAISpendLimitEnforcementStatusAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .spendLimitEnforcementStatusAnyOf2(
      try container.decode(OpenAISpendLimitEnforcementStatusAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .spendLimitEnforcementStatusAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAISpendLimitEnforcementStatus: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
