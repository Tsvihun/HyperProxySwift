//
//  OpenRouterAnthropicCodeExecutionContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicCodeExecutionContent: Codable, Sendable {
  case anthropicCodeExecutionToolResultError(OpenRouterAnthropicCodeExecutionToolResultError)
  case anthropicCodeExecutionResult(OpenRouterAnthropicCodeExecutionResult)
  case anthropicEncryptedCodeExecutionResult(OpenRouterAnthropicEncryptedCodeExecutionResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicCodeExecutionToolResultError.self) {
      self = .anthropicCodeExecutionToolResultError(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicCodeExecutionResult.self) {
      self = .anthropicCodeExecutionResult(value)
      return
    }
    self = .anthropicEncryptedCodeExecutionResult(
      try container.decode(OpenRouterAnthropicEncryptedCodeExecutionResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .anthropicCodeExecutionResult(let value):
      try container.encode(value)
    case .anthropicEncryptedCodeExecutionResult(let value):
      try container.encode(value)
    }
  }
}
