//
//  AnthropicBetaOrganizationSpendLimitScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationSpendLimitScope: Codable, Sendable {
  case betaSpendLimitUserScope(AnthropicBetaSpendLimitUserScope)
  case betaSpendLimitSeatTierScope(AnthropicBetaSpendLimitSeatTierScope)
  case betaSpendLimitRbacGroupScope(AnthropicBetaSpendLimitRBACGroupScope)
  case betaSpendLimitOrganizationServiceScope(AnthropicBetaSpendLimitOrganizationServiceScope)
  case betaSpendLimitOrganizationScope(AnthropicBetaSpendLimitOrganizationScope)
  case betaSpendLimitWorkspaceScope(AnthropicBetaSpendLimitWorkspaceScope)
  case betaSpendLimitUsageTierScope(AnthropicBetaSpendLimitUsageTierScope)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaSpendLimitUserScope.self) {
      self = .betaSpendLimitUserScope(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaSpendLimitSeatTierScope.self) {
      self = .betaSpendLimitSeatTierScope(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaSpendLimitRBACGroupScope.self) {
      self = .betaSpendLimitRbacGroupScope(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaSpendLimitOrganizationServiceScope.self) {
      self = .betaSpendLimitOrganizationServiceScope(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaSpendLimitOrganizationScope.self) {
      self = .betaSpendLimitOrganizationScope(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaSpendLimitWorkspaceScope.self) {
      self = .betaSpendLimitWorkspaceScope(value)
      return
    }
    self = .betaSpendLimitUsageTierScope(
      try container.decode(AnthropicBetaSpendLimitUsageTierScope.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaSpendLimitUserScope(let value):
      try container.encode(value)
    case .betaSpendLimitSeatTierScope(let value):
      try container.encode(value)
    case .betaSpendLimitRbacGroupScope(let value):
      try container.encode(value)
    case .betaSpendLimitOrganizationServiceScope(let value):
      try container.encode(value)
    case .betaSpendLimitOrganizationScope(let value):
      try container.encode(value)
    case .betaSpendLimitWorkspaceScope(let value):
      try container.encode(value)
    case .betaSpendLimitUsageTierScope(let value):
      try container.encode(value)
    }
  }
}
