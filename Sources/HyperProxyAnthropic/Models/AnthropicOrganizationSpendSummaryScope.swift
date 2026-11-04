//
//  AnthropicOrganizationSpendSummaryScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicOrganizationSpendSummaryScope: Codable, Sendable {
  case spendLimitUserScope(AnthropicSpendLimitUserScope)
  case spendLimitSeatTierScope(AnthropicSpendLimitSeatTierScope)
  case spendLimitRbacGroupScope(AnthropicSpendLimitRBACGroupScope)
  case spendLimitOrganizationServiceScope(AnthropicSpendLimitOrganizationServiceScope)
  case spendLimitOrganizationScope(AnthropicSpendLimitOrganizationScope)
  case spendLimitWorkspaceScope(AnthropicSpendLimitWorkspaceScope)
  case spendLimitUsageTierScope(AnthropicSpendLimitUsageTierScope)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicSpendLimitUserScope.self) {
      self = .spendLimitUserScope(value)
      return
    }
    if let value = try? container.decode(AnthropicSpendLimitSeatTierScope.self) {
      self = .spendLimitSeatTierScope(value)
      return
    }
    if let value = try? container.decode(AnthropicSpendLimitRBACGroupScope.self) {
      self = .spendLimitRbacGroupScope(value)
      return
    }
    if let value = try? container.decode(AnthropicSpendLimitOrganizationServiceScope.self) {
      self = .spendLimitOrganizationServiceScope(value)
      return
    }
    if let value = try? container.decode(AnthropicSpendLimitOrganizationScope.self) {
      self = .spendLimitOrganizationScope(value)
      return
    }
    if let value = try? container.decode(AnthropicSpendLimitWorkspaceScope.self) {
      self = .spendLimitWorkspaceScope(value)
      return
    }
    self = .spendLimitUsageTierScope(try container.decode(AnthropicSpendLimitUsageTierScope.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .spendLimitUserScope(let value):
      try container.encode(value)
    case .spendLimitSeatTierScope(let value):
      try container.encode(value)
    case .spendLimitRbacGroupScope(let value):
      try container.encode(value)
    case .spendLimitOrganizationServiceScope(let value):
      try container.encode(value)
    case .spendLimitOrganizationScope(let value):
      try container.encode(value)
    case .spendLimitWorkspaceScope(let value):
      try container.encode(value)
    case .spendLimitUsageTierScope(let value):
      try container.encode(value)
    }
  }
}
