//
//  AnthropicBetaManagedAgentsRetryStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsRetryStatus: Codable, Sendable {
  case betaManagedAgentsRetryStatusRetrying(AnthropicBetaManagedAgentsRetryStatusRetrying)
  case betaManagedAgentsRetryStatusExhausted(AnthropicBetaManagedAgentsRetryStatusExhausted)
  case betaManagedAgentsRetryStatusTerminal(AnthropicBetaManagedAgentsRetryStatusTerminal)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsRetryStatusRetrying.self) {
      self = .betaManagedAgentsRetryStatusRetrying(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsRetryStatusExhausted.self) {
      self = .betaManagedAgentsRetryStatusExhausted(value)
      return
    }
    self = .betaManagedAgentsRetryStatusTerminal(
      try container.decode(AnthropicBetaManagedAgentsRetryStatusTerminal.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsRetryStatusRetrying(let value):
      try container.encode(value)
    case .betaManagedAgentsRetryStatusExhausted(let value):
      try container.encode(value)
    case .betaManagedAgentsRetryStatusTerminal(let value):
      try container.encode(value)
    }
  }
}
