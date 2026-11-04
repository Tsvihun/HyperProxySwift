//
//  AnthropicOrganizationSpendLimitsIncreaseRequestsApproveRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationSpendLimitsIncreaseRequestsApproveRequest: Codable, Sendable {
  public var amount: String
  public var period: AnthropicSpendLimitPeriod?
  public var suppressNotification: Bool?

  public init(
    amount: String,
    period: AnthropicSpendLimitPeriod? = nil,
    suppressNotification: Bool? = nil
  ) {
    self.amount = amount
    self.period = period
    self.suppressNotification = suppressNotification
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case period
    case suppressNotification = "suppress_notification"
  }
}
