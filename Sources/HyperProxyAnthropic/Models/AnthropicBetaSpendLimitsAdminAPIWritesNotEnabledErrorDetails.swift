//
//  AnthropicBetaSpendLimitsAdminAPIWritesNotEnabledErrorDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSpendLimitsAdminAPIWritesNotEnabledErrorDetails: Codable, Sendable {
  public var errorCode: AnthropicBetaSpendLimitsAdminAPIWritesNotEnabledErrorDetails.ErrorCode

  public init(
    errorCode: AnthropicBetaSpendLimitsAdminAPIWritesNotEnabledErrorDetails.ErrorCode
  ) {
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable,
    Hashable, Sendable
  {
    case spendLimitsAdminApiWritesNotEnabled = "spend_limits_admin_api_writes_not_enabled"
  }
}
