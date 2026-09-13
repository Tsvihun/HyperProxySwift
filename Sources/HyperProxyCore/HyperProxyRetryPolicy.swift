//
//  HyperProxyRetryPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Opt-in automatic retries for transient transport failures.
///
/// Assign a policy to `HyperProxyConfiguration.retryPolicy` to retry plain
/// sends whose failure is safe to repeat: rate limits and overloaded-upstream
/// statuses (the request was rejected, not processed), and — optionally —
/// connection-level errors. A timeout or dropped connection may strike after
/// the server started processing, so those only retry requests that are safe
/// to replay: `GET`/`HEAD`/`OPTIONS`, or any request carrying an
/// `Idempotency-Key` header — the same rule the gateway applies to failover.
/// A provider `Retry-After` header is honored ahead of the computed backoff.
/// Streaming, WebSocket, and byte-stream calls are never retried
/// automatically.
public struct HyperProxyRetryPolicy: Sendable, Equatable {
  /// Total attempts including the first one.
  public var maximumAttempts: Int
  /// HTTP statuses that are retried. The defaults are statuses providers use
  /// for "try again later"; extend with 502/504 when the upstream is known to
  /// reject rather than partially process such requests.
  public var retryableStatusCodes: Set<Int>
  /// Also retry connection-level failures: DNS failures and refused
  /// connections for any request, timeouts and dropped connections only for
  /// requests that are safe to replay (see the type documentation).
  public var retriesConnectionErrors: Bool
  /// Delay before the second attempt.
  public var initialDelay: TimeInterval
  public var backoffMultiplier: Double
  /// Upper bound for both the computed backoff and an honored `Retry-After`.
  public var maximumDelay: TimeInterval
  public var respectsRetryAfterHeader: Bool

  public init(
    maximumAttempts: Int = 3,
    retryableStatusCodes: Set<Int> = [429, 503],
    retriesConnectionErrors: Bool = true,
    initialDelay: TimeInterval = 0.5,
    backoffMultiplier: Double = 2,
    maximumDelay: TimeInterval = 8,
    respectsRetryAfterHeader: Bool = true
  ) {
    self.maximumAttempts = maximumAttempts
    self.retryableStatusCodes = retryableStatusCodes
    self.retriesConnectionErrors = retriesConnectionErrors
    self.initialDelay = initialDelay
    self.backoffMultiplier = backoffMultiplier
    self.maximumDelay = maximumDelay
    self.respectsRetryAfterHeader = respectsRetryAfterHeader
  }

  var isValid: Bool {
    self.maximumAttempts >= 1
      && self.initialDelay.isFinite && self.initialDelay >= 0
      && self.backoffMultiplier.isFinite && self.backoffMultiplier >= 1
      && self.maximumDelay.isFinite && self.maximumDelay >= 0
  }

  /// The delay before the next attempt, or nil when the error is not
  /// retryable under this policy.
  func delayForRetry(
    after error: Error,
    attempt: Int,
    request: HyperProxyRequest
  ) -> TimeInterval? {
    guard self.isValid, attempt < self.maximumAttempts else {
      return nil
    }
    let backoff = min(
      self.initialDelay * pow(self.backoffMultiplier, Double(attempt - 1)),
      self.maximumDelay
    )
    if let transportError = error as? HyperProxyError,
      let status = transportError.statusCode
    {
      guard self.retryableStatusCodes.contains(status) else {
        return nil
      }
      if self.respectsRetryAfterHeader, let retryAfter = transportError.retryAfter {
        return min(retryAfter, self.maximumDelay)
      }
      return backoff
    }
    if self.retriesConnectionErrors, let urlError = error as? URLError {
      switch urlError.code {
      case .cannotConnectToHost, .cannotFindHost, .dnsLookupFailed:
        // The request never reached a server, so any method may be resent.
        return backoff
      case .timedOut, .networkConnectionLost:
        // The gateway may already be running this request. Resending a paid
        // generation would bill it twice.
        return Self.isReplaySafe(request) ? backoff : nil
      default:
        return nil
      }
    }
    return nil
  }

  static func isReplaySafe(_ request: HyperProxyRequest) -> Bool {
    switch request.method {
    case .get, .head, .options:
      return true
    case .post, .put, .patch, .delete:
      return request.headers.contains { name, value in
        let header = name.lowercased()
        return (header == "idempotency-key" || header == "x-idempotency-key")
          && !value.trimmingCharacters(in: .whitespaces).isEmpty
      }
    }
  }
}
