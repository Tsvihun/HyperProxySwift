//
//  AnthropicSpendLimitIncreaseRequestActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicSpendLimitIncreaseRequestActor: Codable, Sendable {
  case spendLimitUserActor(AnthropicSpendLimitUserActor)
  case spendLimitScopedAPIKeyActor(AnthropicSpendLimitScopedAPIKeyActor)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicSpendLimitUserActor.self) {
      self = .spendLimitUserActor(value)
      return
    }
    self = .spendLimitScopedAPIKeyActor(
      try container.decode(AnthropicSpendLimitScopedAPIKeyActor.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .spendLimitUserActor(let value):
      try container.encode(value)
    case .spendLimitScopedAPIKeyActor(let value):
      try container.encode(value)
    }
  }
}
