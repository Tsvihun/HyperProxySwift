//
//  OpenRouterAnthropicCaller.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicCaller: Codable, Sendable {
  case anthropicDirectCaller(OpenRouterAnthropicDirectCaller)
  case anthropicCodeExecution20250825Caller(OpenRouterAnthropicCodeExecution20250825Caller)
  case anthropicCodeExecution20260120Caller(OpenRouterAnthropicCodeExecution20260120Caller)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicDirectCaller.self) {
      self = .anthropicDirectCaller(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicCodeExecution20250825Caller.self) {
      self = .anthropicCodeExecution20250825Caller(value)
      return
    }
    self = .anthropicCodeExecution20260120Caller(
      try container.decode(OpenRouterAnthropicCodeExecution20260120Caller.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicDirectCaller(let value):
      try container.encode(value)
    case .anthropicCodeExecution20250825Caller(let value):
      try container.encode(value)
    case .anthropicCodeExecution20260120Caller(let value):
      try container.encode(value)
    }
  }
}
