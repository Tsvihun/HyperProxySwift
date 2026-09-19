//
//  AnthropicErrorType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicErrorType: String, Codable, Hashable, Sendable {
  case invalidRequestError = "invalid_request_error"
  case authenticationError = "authentication_error"
  case permissionError = "permission_error"
  case notFoundError = "not_found_error"
  case rateLimitError = "rate_limit_error"
  case timeoutError = "timeout_error"
  case overloadedError = "overloaded_error"
  case apiError = "api_error"
  case billingError = "billing_error"
}
