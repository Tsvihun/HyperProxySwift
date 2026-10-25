//
//  FireworksAccountSuspendState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAccountSuspendState: String, Codable, Hashable, Sendable {
  case unsuspended = "UNSUSPENDED"
  case failedPayments = "FAILED_PAYMENTS"
  case creditDepleted = "CREDIT_DEPLETED"
  case monthlySpendLimitExceeded = "MONTHLY_SPEND_LIMIT_EXCEEDED"
  case blockedByAbuseRule = "BLOCKED_BY_ABUSE_RULE"
}
