//
//  AnthropicBetaErrorResponseError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaErrorResponseError: Codable, Sendable {
  case betaInvalidRequestError(AnthropicBetaInvalidRequestError)
  case betaAuthenticationError(AnthropicBetaAuthenticationError)
  case betaBillingError(AnthropicBetaBillingError)
  case betaPermissionError(AnthropicBetaPermissionError)
  case betaNotFoundError(AnthropicBetaNotFoundError)
  case betaRateLimitError(AnthropicBetaRateLimitError)
  case betaGatewayTimeoutError(AnthropicBetaGatewayTimeoutError)
  case betaAPIError(AnthropicBetaAPIError)
  case betaOverloadedError(AnthropicBetaOverloadedError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaInvalidRequestError.self) {
      self = .betaInvalidRequestError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAuthenticationError.self) {
      self = .betaAuthenticationError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBillingError.self) {
      self = .betaBillingError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaPermissionError.self) {
      self = .betaPermissionError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaNotFoundError.self) {
      self = .betaNotFoundError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRateLimitError.self) {
      self = .betaRateLimitError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaGatewayTimeoutError.self) {
      self = .betaGatewayTimeoutError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAPIError.self) {
      self = .betaAPIError(value)
      return
    }
    self = .betaOverloadedError(try container.decode(AnthropicBetaOverloadedError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaInvalidRequestError(let value):
      try container.encode(value)
    case .betaAuthenticationError(let value):
      try container.encode(value)
    case .betaBillingError(let value):
      try container.encode(value)
    case .betaPermissionError(let value):
      try container.encode(value)
    case .betaNotFoundError(let value):
      try container.encode(value)
    case .betaRateLimitError(let value):
      try container.encode(value)
    case .betaGatewayTimeoutError(let value):
      try container.encode(value)
    case .betaAPIError(let value):
      try container.encode(value)
    case .betaOverloadedError(let value):
      try container.encode(value)
    }
  }
}
