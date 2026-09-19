//
//  HyperProxyGatewayRejection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// A refusal issued by the HyperProxy gateway itself, as opposed to an error
/// returned by the upstream provider.
///
/// The gateway answers with a small JSON body (`{"detail": {"error": …}}` or
/// `{"detail": "<code>"}`) over HTTP and with a close code plus reason on
/// WebSockets. This type decodes both so an app can tell "the monthly plan
/// allowance is used up" apart from "OpenAI is overloaded" and react
/// accordingly: pause until ``periodResetsAt``, honour a rate limit, or ship
/// a build with a fresh app key.
public struct HyperProxyGatewayRejection: Sendable, Equatable {
  /// Why the gateway refused the request.
  public enum Reason: Sendable, Equatable {
    /// The account used its included requests and, on paid plans, the
    /// overage cap for the month. Resumes at ``periodResetsAt``.
    case planQuotaExceeded
    /// The project's enforced monthly spend budget is reached.
    case budgetExceeded
    /// A hard budget is set but some requests still lack final cost data, so
    /// the gateway cannot prove the budget has room.
    case budgetAccountingIncomplete
    /// A hard budget is set but the requested model has no known price.
    case budgetPricingUnavailable
    /// A per-key, per-IP, or per-device rate limit; ``scope`` names which.
    case rateLimited
    /// The app key is missing, malformed, or its envelope does not open.
    case invalidAppKey
    /// The app key was revoked, or was never minted.
    case unknownOrRevokedKey
    /// The app key retired after a rotation grace period. Ship an update.
    case expiredKey
    /// The project in the key no longer exists or is inactive.
    case unknownOrInactiveProject
    /// The developer account behind the project is suspended.
    case accountSuspended
    /// The URL names a service the project does not have.
    case unknownService
    /// The app key belongs to a different service than the URL names.
    case keyServiceMismatch
    /// The upstream path is outside the service's endpoint allowlist.
    case forbiddenPath
    /// The gateway could not reach any upstream for this service.
    case upstreamUnavailable
    /// A gateway code this SDK version does not classify; see ``code``.
    case other

    /// Classifies a gateway error code. Unknown codes map to ``other``.
    public init(code: String) {
      switch code {
      case "plan_quota_exceeded":
        self = .planQuotaExceeded
      case "budget_exceeded":
        self = .budgetExceeded
      case "budget_accounting_incomplete":
        self = .budgetAccountingIncomplete
      case "budget_pricing_unavailable":
        self = .budgetPricingUnavailable
      case "rate_limited":
        self = .rateLimited
      case "missing_or_invalid_app_key", "invalid_app_key":
        self = .invalidAppKey
      case "unknown_or_revoked_key":
        self = .unknownOrRevokedKey
      case "expired_key":
        self = .expiredKey
      case "unknown_or_inactive_project":
        self = .unknownOrInactiveProject
      case "account_suspended":
        self = .accountSuspended
      case "unknown_service":
        self = .unknownService
      case "key_service_mismatch":
        self = .keyServiceMismatch
      case "forbidden_path":
        self = .forbiddenPath
      case "all_channels_unavailable", "upstream_unreachable":
        self = .upstreamUnavailable
      default:
        self = .other
      }
    }
  }

  /// The gateway's error code verbatim, for example `plan_quota_exceeded`.
  public let code: String
  public let reason: Reason
  /// The HTTP status, or nil when the rejection arrived as a WebSocket close.
  public let httpStatus: Int?
  /// The WebSocket close code (4001, 4003, 4004, 4029, 4429, 4502, 4503), or
  /// nil for HTTP rejections.
  public let closeCode: Int?
  /// The rate-limit scope (`key`, `ip`, `device`) when ``reason`` is ``Reason/rateLimited``.
  public let scope: String?
  /// The plan the quota belongs to, when the gateway reported it.
  public let plan: String?
  /// Included monthly requests, when the gateway reported them.
  public let limit: Int?
  /// The hard monthly ceiling including overage, when reported.
  public let cap: Int?
  /// The enforced monthly budget in USD, when ``reason`` is ``Reason/budgetExceeded``.
  public let monthlyBudgetUSD: Double?
  /// When the monthly allowance or budget resets.
  public let periodResetsAt: Date?
  /// Extra text carried after the code, such as the missing price rates of
  /// `budget_pricing_unavailable:<rates>`.
  public let detail: String?
  /// The decoded gateway payload, for fields this SDK version does not model.
  public let payload: [String: HyperProxyJSONValue]

  /// True when waiting and retrying can succeed without any change on the
  /// developer's side: rate limits and upstream outages. Quota, budget, and
  /// key problems need the period to reset or a configuration change.
  public var isTransient: Bool {
    switch self.reason {
    case .rateLimited, .upstreamUnavailable:
      return true
    case .other:
      return (self.httpStatus ?? 0) >= 500 || (self.closeCode ?? 0) >= 4500
    default:
      return false
    }
  }

  public init(
    code: String,
    reason: Reason,
    httpStatus: Int? = nil,
    closeCode: Int? = nil,
    scope: String? = nil,
    plan: String? = nil,
    limit: Int? = nil,
    cap: Int? = nil,
    monthlyBudgetUSD: Double? = nil,
    periodResetsAt: Date? = nil,
    detail: String? = nil,
    payload: [String: HyperProxyJSONValue] = [:]
  ) {
    self.code = code
    self.reason = reason
    self.httpStatus = httpStatus
    self.closeCode = closeCode
    self.scope = scope
    self.plan = plan
    self.limit = limit
    self.cap = cap
    self.monthlyBudgetUSD = monthlyBudgetUSD
    self.periodResetsAt = periodResetsAt
    self.detail = detail
    self.payload = payload
  }

  /// Decodes an HTTP error body. Returns nil when the body is not a gateway
  /// rejection — a provider error passed through the gateway, for instance.
  public init?(httpStatus: Int, body: Data) {
    guard (400..<600).contains(httpStatus),
      let object = try? JSONDecoder().decode([String: HyperProxyJSONValue].self, from: body),
      let detail = object["detail"]
    else {
      return nil
    }
    var fields: [String: HyperProxyJSONValue] = [:]
    let code: String
    if let text = detail.stringValue {
      // The pre-auth rate limiter answers with a sentence, not a code.
      code = text.hasPrefix("Rate limit exceeded") ? "rate_limited" : text
    } else if let entries = detail.objectValue, let error = entries["error"]?.stringValue {
      code = error
      fields = entries
    } else {
      return nil
    }
    let budget = fields["monthly_budget_usd"]?.numberValue
    self.init(
      code: code,
      reason: Reason(code: code),
      httpStatus: httpStatus,
      scope: fields["scope"]?.stringValue,
      plan: fields["plan"]?.stringValue,
      limit: fields["limit"]?.integerValue.map(Int.init),
      cap: fields["cap"]?.integerValue.map(Int.init),
      monthlyBudgetUSD: budget,
      periodResetsAt: fields["period_resets_at"]?.stringValue.flatMap(Self.date),
      detail: fields["model"]?.stringValue ?? fields["path"]?.stringValue,
      payload: fields
    )
  }

  /// Decodes a WebSocket close. Gateway closes use codes 4000–4599 with the
  /// error code as the reason, optionally followed by `:<detail>`.
  public init?(closeCode: Int, reason: String?) {
    guard (4000..<4600).contains(closeCode),
      let reason, !reason.isEmpty
    else {
      return nil
    }
    let parts = reason.split(separator: ":", maxSplits: 1).map(String.init)
    let code = parts[0]
    let detail = parts.count > 1 ? parts[1] : nil
    self.init(
      code: code,
      reason: Reason(code: code),
      closeCode: closeCode,
      scope: code == "rate_limited" ? detail : nil,
      detail: code == "rate_limited" ? nil : detail
    )
  }

  private static func date(_ text: String) -> Date? {
    let formatter = ISO8601DateFormatter()
    formatter.formatOptions = [.withInternetDateTime, .withFractionalSeconds]
    if let value = formatter.date(from: text) {
      return value
    }
    formatter.formatOptions = [.withInternetDateTime]
    return formatter.date(from: text)
  }
}
