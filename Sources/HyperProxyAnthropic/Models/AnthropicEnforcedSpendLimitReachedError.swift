//
//  AnthropicEnforcedSpendLimitReachedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicEnforcedSpendLimitReachedError: Codable, Sendable {
  public var details: AnthropicEnforcedSpendLimitReachedErrorDetails
  public var errorCode: AnthropicEnforcedSpendLimitReachedError.ErrorCode

  public init(
    details: AnthropicEnforcedSpendLimitReachedErrorDetails,
    errorCode: AnthropicEnforcedSpendLimitReachedError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case enforcedSpendLimitReached = "enforced_spend_limit_reached"
  }
}
