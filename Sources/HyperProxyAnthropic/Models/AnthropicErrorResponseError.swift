//
//  AnthropicErrorResponseError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicErrorResponseError: Codable, Sendable {
  case invalidRequestError(AnthropicInvalidRequestError)
  case authenticationError(AnthropicAuthenticationError)
  case billingError(AnthropicBillingError)
  case permissionError(AnthropicPermissionError)
  case notFoundError(AnthropicNotFoundError)
  case rateLimitError(AnthropicRateLimitError)
  case gatewayTimeoutError(AnthropicGatewayTimeoutError)
  case aPIError(AnthropicAPIError)
  case overloadedError(AnthropicOverloadedError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicInvalidRequestError.self) {
      self = .invalidRequestError(value)
      return
    }
    if let value = try? container.decode(AnthropicAuthenticationError.self) {
      self = .authenticationError(value)
      return
    }
    if let value = try? container.decode(AnthropicBillingError.self) {
      self = .billingError(value)
      return
    }
    if let value = try? container.decode(AnthropicPermissionError.self) {
      self = .permissionError(value)
      return
    }
    if let value = try? container.decode(AnthropicNotFoundError.self) {
      self = .notFoundError(value)
      return
    }
    if let value = try? container.decode(AnthropicRateLimitError.self) {
      self = .rateLimitError(value)
      return
    }
    if let value = try? container.decode(AnthropicGatewayTimeoutError.self) {
      self = .gatewayTimeoutError(value)
      return
    }
    if let value = try? container.decode(AnthropicAPIError.self) {
      self = .aPIError(value)
      return
    }
    self = .overloadedError(try container.decode(AnthropicOverloadedError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .invalidRequestError(let value):
      try container.encode(value)
    case .authenticationError(let value):
      try container.encode(value)
    case .billingError(let value):
      try container.encode(value)
    case .permissionError(let value):
      try container.encode(value)
    case .notFoundError(let value):
      try container.encode(value)
    case .rateLimitError(let value):
      try container.encode(value)
    case .gatewayTimeoutError(let value):
      try container.encode(value)
    case .aPIError(let value):
      try container.encode(value)
    case .overloadedError(let value):
      try container.encode(value)
    }
  }
}
