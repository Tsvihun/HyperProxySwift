//
//  AnthropicBetaManagedAgentsSessionRateLimitedRunError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionRateLimitedRunError: Codable, Sendable {
  public var message: String
  public var kind: AnthropicBetaManagedAgentsSessionRateLimitedRunError.Kind

  public init(
    message: String,
    kind: AnthropicBetaManagedAgentsSessionRateLimitedRunError.Kind
  ) {
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case message
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case sessionRateLimitedError = "session_rate_limited_error"
  }
}
