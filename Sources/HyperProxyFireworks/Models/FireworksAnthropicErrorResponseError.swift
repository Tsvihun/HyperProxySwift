//
//  FireworksAnthropicErrorResponseError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicErrorResponseError: Codable, Sendable {
  case anthropicInvalidRequestError(FireworksAnthropicInvalidRequestError)
  case anthropicAuthenticationError(FireworksAnthropicAuthenticationError)
  case anthropicBillingError(FireworksAnthropicBillingError)
  case anthropicPermissionError(FireworksAnthropicPermissionError)
  case anthropicNotFoundError(FireworksAnthropicNotFoundError)
  case anthropicRateLimitError(FireworksAnthropicRateLimitError)
  case anthropicGatewayTimeoutError(FireworksAnthropicGatewayTimeoutError)
  case anthropicAPIError(FireworksAnthropicAPIError)
  case anthropicOverloadedError(FireworksAnthropicOverloadedError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksAnthropicInvalidRequestError.self) {
      self = .anthropicInvalidRequestError(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicAuthenticationError.self) {
      self = .anthropicAuthenticationError(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicBillingError.self) {
      self = .anthropicBillingError(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicPermissionError.self) {
      self = .anthropicPermissionError(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicNotFoundError.self) {
      self = .anthropicNotFoundError(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicRateLimitError.self) {
      self = .anthropicRateLimitError(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicGatewayTimeoutError.self) {
      self = .anthropicGatewayTimeoutError(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicAPIError.self) {
      self = .anthropicAPIError(value)
      return
    }
    self = .anthropicOverloadedError(try container.decode(FireworksAnthropicOverloadedError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicInvalidRequestError(let value):
      try container.encode(value)
    case .anthropicAuthenticationError(let value):
      try container.encode(value)
    case .anthropicBillingError(let value):
      try container.encode(value)
    case .anthropicPermissionError(let value):
      try container.encode(value)
    case .anthropicNotFoundError(let value):
      try container.encode(value)
    case .anthropicRateLimitError(let value):
      try container.encode(value)
    case .anthropicGatewayTimeoutError(let value):
      try container.encode(value)
    case .anthropicAPIError(let value):
      try container.encode(value)
    case .anthropicOverloadedError(let value):
      try container.encode(value)
    }
  }
}
