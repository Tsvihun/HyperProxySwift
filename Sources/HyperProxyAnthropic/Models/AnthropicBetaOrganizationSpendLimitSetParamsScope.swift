//
//  AnthropicBetaOrganizationSpendLimitSetParamsScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationSpendLimitSetParamsScope: Codable, Sendable {
  case betaSpendLimitUserScopeParam(AnthropicBetaSpendLimitUserScopeParam)
  case betaSpendLimitOrganizationScopeParam(AnthropicBetaSpendLimitOrganizationScopeParam)
  case betaSpendLimitWorkspaceScopeParam(AnthropicBetaSpendLimitWorkspaceScopeParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaSpendLimitUserScopeParam.self) {
      self = .betaSpendLimitUserScopeParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaSpendLimitOrganizationScopeParam.self) {
      self = .betaSpendLimitOrganizationScopeParam(value)
      return
    }
    self = .betaSpendLimitWorkspaceScopeParam(
      try container.decode(AnthropicBetaSpendLimitWorkspaceScopeParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaSpendLimitUserScopeParam(let value):
      try container.encode(value)
    case .betaSpendLimitOrganizationScopeParam(let value):
      try container.encode(value)
    case .betaSpendLimitWorkspaceScopeParam(let value):
      try container.encode(value)
    }
  }
}
