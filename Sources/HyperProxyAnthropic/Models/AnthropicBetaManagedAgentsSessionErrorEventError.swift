//
//  AnthropicBetaManagedAgentsSessionErrorEventError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsSessionErrorEventError: Codable, Sendable {
  case betaManagedAgentsUnknownError(AnthropicBetaManagedAgentsUnknownError)
  case betaManagedAgentsModelOverloadedError(AnthropicBetaManagedAgentsModelOverloadedError)
  case betaManagedAgentsModelRateLimitedError(AnthropicBetaManagedAgentsModelRateLimitedError)
  case betaManagedAgentsModelRequestFailedError(AnthropicBetaManagedAgentsModelRequestFailedError)
  case betaManagedAgentsMcpConnectionFailedError(AnthropicBetaManagedAgentsMcpConnectionFailedError)
  case betaManagedAgentsMcpAuthenticationFailedError(
    AnthropicBetaManagedAgentsMcpAuthenticationFailedError)
  case betaManagedAgentsBillingError(AnthropicBetaManagedAgentsBillingError)
  case betaManagedAgentsCredentialHostUnreachableError(
    AnthropicBetaManagedAgentsCredentialHostUnreachableError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsUnknownError.self) {
      self = .betaManagedAgentsUnknownError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsModelOverloadedError.self) {
      self = .betaManagedAgentsModelOverloadedError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsModelRateLimitedError.self) {
      self = .betaManagedAgentsModelRateLimitedError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsModelRequestFailedError.self) {
      self = .betaManagedAgentsModelRequestFailedError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsMcpConnectionFailedError.self) {
      self = .betaManagedAgentsMcpConnectionFailedError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsMcpAuthenticationFailedError.self)
    {
      self = .betaManagedAgentsMcpAuthenticationFailedError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsBillingError.self) {
      self = .betaManagedAgentsBillingError(value)
      return
    }
    self = .betaManagedAgentsCredentialHostUnreachableError(
      try container.decode(AnthropicBetaManagedAgentsCredentialHostUnreachableError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsUnknownError(let value):
      try container.encode(value)
    case .betaManagedAgentsModelOverloadedError(let value):
      try container.encode(value)
    case .betaManagedAgentsModelRateLimitedError(let value):
      try container.encode(value)
    case .betaManagedAgentsModelRequestFailedError(let value):
      try container.encode(value)
    case .betaManagedAgentsMcpConnectionFailedError(let value):
      try container.encode(value)
    case .betaManagedAgentsMcpAuthenticationFailedError(let value):
      try container.encode(value)
    case .betaManagedAgentsBillingError(let value):
      try container.encode(value)
    case .betaManagedAgentsCredentialHostUnreachableError(let value):
      try container.encode(value)
    }
  }
}
