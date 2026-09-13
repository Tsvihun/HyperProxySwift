//
//  OpenRouterAnthropicBashCodeExecutionContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicBashCodeExecutionContent: Codable, Sendable {
  case anthropicBashCodeExecutionToolResultError(
    OpenRouterAnthropicBashCodeExecutionToolResultError)
  case anthropicBashCodeExecutionResult(OpenRouterAnthropicBashCodeExecutionResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicBashCodeExecutionToolResultError.self) {
      self = .anthropicBashCodeExecutionToolResultError(value)
      return
    }
    self = .anthropicBashCodeExecutionResult(
      try container.decode(OpenRouterAnthropicBashCodeExecutionResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicBashCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .anthropicBashCodeExecutionResult(let value):
      try container.encode(value)
    }
  }
}
