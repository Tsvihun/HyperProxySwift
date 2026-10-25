//
//  AnthropicBetaOrganizationSpendLimitsDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationSpendLimitsDeleteParameters: Codable, Sendable {
  public var spendLimitId: String

  public init(
    spendLimitId: String
  ) {
    self.spendLimitId = spendLimitId
  }

  enum CodingKeys: String, CodingKey {
    case spendLimitId = "spend_limit_id"
  }
}
