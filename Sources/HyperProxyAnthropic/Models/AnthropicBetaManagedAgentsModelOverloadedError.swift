//
//  AnthropicBetaManagedAgentsModelOverloadedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsModelOverloadedError: Codable, Sendable {
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var kind: AnthropicBetaManagedAgentsModelOverloadedError.Kind

  public init(
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    kind: AnthropicBetaManagedAgentsModelOverloadedError.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case modelOverloadedError = "model_overloaded_error"
  }
}
