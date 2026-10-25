//
//  AnthropicBetaOrganizationSpendLimitsSetRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationSpendLimitsSetRequest: Codable, Sendable {
  public var amount: String?
  public var period: AnthropicBetaSpendLimitPeriod?
  public var scope: AnthropicBetaOrganizationSpendLimitSetParamsScope

  public init(
    amount: String?,
    scope: AnthropicBetaOrganizationSpendLimitSetParamsScope,
    period: AnthropicBetaSpendLimitPeriod? = nil
  ) {
    self.amount = amount
    self.period = period
    self.scope = scope
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case period
    case scope
  }
}
