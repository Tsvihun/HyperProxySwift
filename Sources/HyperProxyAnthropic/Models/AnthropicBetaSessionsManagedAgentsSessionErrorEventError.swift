//
//  AnthropicBetaSessionsManagedAgentsSessionErrorEventError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaSessionsManagedAgentsSessionErrorEventError: Codable, Sendable {
  case betaManagedAgentsUnknownError(AnthropicBetaManagedAgentsUnknownError)
  case betaManagedAgentsModelOverloadedError(AnthropicBetaManagedAgentsModelOverloadedError)
  case betaManagedAgentsModelRateLimitedError(AnthropicBetaManagedAgentsModelRateLimitedError)
  case betaManagedAgentsModelRequestFailedError(AnthropicBetaManagedAgentsModelRequestFailedError)
  case betaManagedAgentsMCPConnectionFailedError(AnthropicBetaManagedAgentsMCPConnectionFailedError)
  case betaManagedAgentsMCPAuthenticationFailedError(
    AnthropicBetaManagedAgentsMCPAuthenticationFailedError)
  case betaManagedAgentsBillingError(AnthropicBetaManagedAgentsBillingError)
  case betaManagedAgentsCredentialHostUnreachableError(
    AnthropicBetaManagedAgentsCredentialHostUnreachableError)
  case betaManagedAgentsRepositoryAuthenticationError(
    AnthropicBetaManagedAgentsRepositoryAuthenticationError)
  case betaManagedAgentsRepositoryForbiddenError(AnthropicBetaManagedAgentsRepositoryForbiddenError)
  case betaManagedAgentsRepositoryNotFoundError(AnthropicBetaManagedAgentsRepositoryNotFoundError)
  case betaManagedAgentsRepositoryCheckoutError(AnthropicBetaManagedAgentsRepositoryCheckoutError)
  case betaManagedAgentsRepositoryCloneError(AnthropicBetaManagedAgentsRepositoryCloneError)

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
    if let value = try? container.decode(AnthropicBetaManagedAgentsMCPConnectionFailedError.self) {
      self = .betaManagedAgentsMCPConnectionFailedError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsMCPAuthenticationFailedError.self)
    {
      self = .betaManagedAgentsMCPAuthenticationFailedError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsBillingError.self) {
      self = .betaManagedAgentsBillingError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsCredentialHostUnreachableError.self)
    {
      self = .betaManagedAgentsCredentialHostUnreachableError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsRepositoryAuthenticationError.self)
    {
      self = .betaManagedAgentsRepositoryAuthenticationError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsRepositoryForbiddenError.self) {
      self = .betaManagedAgentsRepositoryForbiddenError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsRepositoryNotFoundError.self) {
      self = .betaManagedAgentsRepositoryNotFoundError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsRepositoryCheckoutError.self) {
      self = .betaManagedAgentsRepositoryCheckoutError(value)
      return
    }
    self = .betaManagedAgentsRepositoryCloneError(
      try container.decode(AnthropicBetaManagedAgentsRepositoryCloneError.self))
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
    case .betaManagedAgentsMCPConnectionFailedError(let value):
      try container.encode(value)
    case .betaManagedAgentsMCPAuthenticationFailedError(let value):
      try container.encode(value)
    case .betaManagedAgentsBillingError(let value):
      try container.encode(value)
    case .betaManagedAgentsCredentialHostUnreachableError(let value):
      try container.encode(value)
    case .betaManagedAgentsRepositoryAuthenticationError(let value):
      try container.encode(value)
    case .betaManagedAgentsRepositoryForbiddenError(let value):
      try container.encode(value)
    case .betaManagedAgentsRepositoryNotFoundError(let value):
      try container.encode(value)
    case .betaManagedAgentsRepositoryCheckoutError(let value):
      try container.encode(value)
    case .betaManagedAgentsRepositoryCloneError(let value):
      try container.encode(value)
    }
  }
}
