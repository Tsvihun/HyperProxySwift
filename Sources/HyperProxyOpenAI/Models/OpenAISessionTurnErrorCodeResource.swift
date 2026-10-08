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

public enum OpenAISessionTurnErrorCodeResource: String, Codable, Hashable, Sendable {
  case contextLengthExceeded = "context_length_exceeded"
  case sessionBudgetExceeded = "session_budget_exceeded"
  case usageLimitExceeded = "usage_limit_exceeded"
  case projectSpendLimitExceeded = "project_spend_limit_exceeded"
  case organizationSpendLimitExceeded = "organization_spend_limit_exceeded"
  case organizationUsageLimitExceeded = "organization_usage_limit_exceeded"
  case billingNotActive = "billing_not_active"
  case creditBalanceExhausted = "credit_balance_exhausted"
  case rateLimitExceeded = "rate_limit_exceeded"
  case flexUnavailable = "flex_unavailable"
  case serverOverloaded = "server_overloaded"
  case cyberPolicy = "cyber_policy"
  case misalignmentPolicyViolation = "misalignment_policy_violation"
  case connectionFailed = "connection_failed"
  case serverError = "server_error"
  case authenticationError = "authentication_error"
  case invalidRequest = "invalid_request"
  case resourceNotFound = "resource_not_found"
  case sandboxError = "sandbox_error"
  case executorVersionIncompatible = "executor_version_incompatible"
  case activeTurnNotSteerable = "active_turn_not_steerable"
  case requestTimeout = "request_timeout"
  case internalError = "internal_error"
}
