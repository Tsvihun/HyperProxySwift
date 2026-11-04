//
//  AnthropicBetaSpendLimitsAdminAPIWritesNotEnabledError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSpendLimitsAdminAPIWritesNotEnabledError: Codable, Sendable {
  public var details: AnthropicBetaSpendLimitsAdminAPIWritesNotEnabledErrorDetails
  public var errorCode: AnthropicBetaSpendLimitsAdminAPIWritesNotEnabledError.ErrorCode

  public init(
    details: AnthropicBetaSpendLimitsAdminAPIWritesNotEnabledErrorDetails,
    errorCode: AnthropicBetaSpendLimitsAdminAPIWritesNotEnabledError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable,
    Hashable, Sendable
  {
    case spendLimitsAdminApiWritesNotEnabled = "spend_limits_admin_api_writes_not_enabled"
  }
}
