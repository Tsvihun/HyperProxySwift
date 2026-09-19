//
//  AnthropicBetaManagedAgentsModelRateLimitedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsModelRateLimitedError: Codable, Sendable {
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var kind: AnthropicBetaManagedAgentsModelRateLimitedErrorKind

  public init(
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    kind: AnthropicBetaManagedAgentsModelRateLimitedErrorKind
  ) {
    self.message = message
    self.retryStatus = retryStatus
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case message
    case retryStatus = "retry_status"
    case kind = "type"
  }
}
