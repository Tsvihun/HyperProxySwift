//
//  AnthropicOrgAPIKeyLimitExceededError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrgAPIKeyLimitExceededError: Codable, Sendable {
  public var details: AnthropicOrgAPIKeyLimitExceededErrorDetails
  public var errorCode: AnthropicOrgAPIKeyLimitExceededError.ErrorCode

  public init(
    details: AnthropicOrgAPIKeyLimitExceededErrorDetails,
    errorCode: AnthropicOrgAPIKeyLimitExceededError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case orgApiKeyLimitExceeded = "org_api_key_limit_exceeded"
  }
}
