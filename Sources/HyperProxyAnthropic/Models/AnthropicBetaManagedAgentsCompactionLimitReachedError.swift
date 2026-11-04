//
//  AnthropicBetaManagedAgentsCompactionLimitReachedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCompactionLimitReachedError: Codable, Sendable {
  public var message: String
  public var retryStatus: AnthropicBetaSessionsManagedAgentsCompactionLimitReachedErrorRetryStatus
  public var kind: AnthropicBetaManagedAgentsCompactionLimitReachedError.Kind

  public init(
    message: String,
    retryStatus: AnthropicBetaSessionsManagedAgentsCompactionLimitReachedErrorRetryStatus,
    kind: AnthropicBetaManagedAgentsCompactionLimitReachedError.Kind
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
    case compactionLimitReachedError = "compaction_limit_reached_error"
  }
}
