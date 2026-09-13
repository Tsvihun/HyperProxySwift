//
//  OpenAISessionTurnErrorCodeResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionTurnErrorCodeResource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contextLengthExceeded = Self(rawValue: "context_length_exceeded")
  public static let sessionBudgetExceeded = Self(rawValue: "session_budget_exceeded")
  public static let usageLimitExceeded = Self(rawValue: "usage_limit_exceeded")
  public static let creditBalanceExhausted = Self(rawValue: "credit_balance_exhausted")
  public static let rateLimitExceeded = Self(rawValue: "rate_limit_exceeded")
  public static let serverOverloaded = Self(rawValue: "server_overloaded")
  public static let cyberPolicy = Self(rawValue: "cyber_policy")
  public static let connectionFailed = Self(rawValue: "connection_failed")
  public static let serverError = Self(rawValue: "server_error")
  public static let authenticationError = Self(rawValue: "authentication_error")
  public static let invalidRequest = Self(rawValue: "invalid_request")
  public static let resourceNotFound = Self(rawValue: "resource_not_found")
  public static let sandboxError = Self(rawValue: "sandbox_error")
  public static let executorVersionIncompatible = Self(rawValue: "executor_version_incompatible")
  public static let activeTurnNotSteerable = Self(rawValue: "active_turn_not_steerable")
  public static let requestTimeout = Self(rawValue: "request_timeout")
  public static let internalError = Self(rawValue: "internal_error")
}
