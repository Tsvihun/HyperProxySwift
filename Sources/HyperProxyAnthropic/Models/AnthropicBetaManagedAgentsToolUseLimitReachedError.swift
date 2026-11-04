//
//  AnthropicBetaManagedAgentsToolUseLimitReachedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsToolUseLimitReachedError: Codable, Sendable {
  public var message: String
  public var retryStatus: AnthropicBetaSessionsManagedAgentsToolUseLimitReachedErrorRetryStatus
  public var kind: AnthropicBetaManagedAgentsToolUseLimitReachedError.Kind

  public init(
    message: String,
    retryStatus: AnthropicBetaSessionsManagedAgentsToolUseLimitReachedErrorRetryStatus,
    kind: AnthropicBetaManagedAgentsToolUseLimitReachedError.Kind
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

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case toolUseLimitReachedError = "tool_use_limit_reached_error"
  }
}
