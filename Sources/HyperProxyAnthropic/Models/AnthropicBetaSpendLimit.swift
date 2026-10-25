//
//  AnthropicBetaSpendLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSpendLimit: Codable, Sendable {
  public var amount: String?
  public var createdAt: String
  public var currency: String
  public var id: String
  public var isEnabled: Bool
  public var period: AnthropicBetaSpendLimitPeriod
  public var scope: AnthropicBetaOrganizationSpendLimitScope
  public var kind: AnthropicBetaSpendLimit.Kind
  public var updatedAt: String

  public init(
    createdAt: String,
    currency: String,
    id: String,
    isEnabled: Bool,
    period: AnthropicBetaSpendLimitPeriod,
    scope: AnthropicBetaOrganizationSpendLimitScope,
    kind: AnthropicBetaSpendLimit.Kind,
    updatedAt: String,
    amount: String? = nil
  ) {
    self.amount = amount
    self.createdAt = createdAt
    self.currency = currency
    self.id = id
    self.isEnabled = isEnabled
    self.period = period
    self.scope = scope
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case createdAt = "created_at"
    case currency
    case id
    case isEnabled = "is_enabled"
    case period
    case scope
    case kind = "type"
    case updatedAt = "updated_at"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case spendLimit = "spend_limit"
  }
}
