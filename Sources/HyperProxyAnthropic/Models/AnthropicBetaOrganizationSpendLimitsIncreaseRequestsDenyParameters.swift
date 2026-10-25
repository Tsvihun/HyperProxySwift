//
//  AnthropicBetaOrganizationSpendLimitsIncreaseRequestsDenyParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationSpendLimitsIncreaseRequestsDenyParameters: Codable, Sendable
{
  public var spendLimitIncreaseRequestId: String

  public init(
    spendLimitIncreaseRequestId: String
  ) {
    self.spendLimitIncreaseRequestId = spendLimitIncreaseRequestId
  }

  enum CodingKeys: String, CodingKey {
    case spendLimitIncreaseRequestId = "spend_limit_increase_request_id"
  }
}
