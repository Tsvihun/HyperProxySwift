//
//  OpenRouterAnthropicMessagesErrorResponseErrorTypeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicMessagesErrorResponseErrorTypeModel: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidRequestError = Self(rawValue: "invalid_request_error")
  public static let authenticationError = Self(rawValue: "authentication_error")
  public static let permissionError = Self(rawValue: "permission_error")
  public static let notFoundError = Self(rawValue: "not_found_error")
  public static let rateLimitError = Self(rawValue: "rate_limit_error")
  public static let apiError = Self(rawValue: "api_error")
  public static let overloadedError = Self(rawValue: "overloaded_error")
  public static let billingError = Self(rawValue: "billing_error")
  public static let timeoutError = Self(rawValue: "timeout_error")
}
