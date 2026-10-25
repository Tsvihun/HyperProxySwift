//
//  AnthropicBetaOrganizationSpendLimitsSpendLimitIncreaseRequestResolvedBy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationSpendLimitsSpendLimitIncreaseRequestResolvedBy: Codable,
  Sendable
{
  case betaSpendLimitUserActor(AnthropicBetaSpendLimitUserActor)
  case betaSpendLimitScopedAPIKeyActor(AnthropicBetaSpendLimitScopedAPIKeyActor)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaSpendLimitUserActor.self) {
      self = .betaSpendLimitUserActor(value)
      return
    }
    self = .betaSpendLimitScopedAPIKeyActor(
      try container.decode(AnthropicBetaSpendLimitScopedAPIKeyActor.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaSpendLimitUserActor(let value):
      try container.encode(value)
    case .betaSpendLimitScopedAPIKeyActor(let value):
      try container.encode(value)
    }
  }
}
