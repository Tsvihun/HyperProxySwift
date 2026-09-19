//
//  AnthropicBetaResponseCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaResponseCodeExecutionToolResultBlockContent: Codable, Sendable {
  case betaResponseCodeExecutionToolResultError(AnthropicBetaResponseCodeExecutionToolResultError)
  case betaResponseCodeExecutionResultBlock(AnthropicBetaResponseCodeExecutionResultBlock)
  case betaResponseEncryptedCodeExecutionResultBlock(
    AnthropicBetaResponseEncryptedCodeExecutionResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaResponseCodeExecutionToolResultError.self) {
      self = .betaResponseCodeExecutionToolResultError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseCodeExecutionResultBlock.self) {
      self = .betaResponseCodeExecutionResultBlock(value)
      return
    }
    self = .betaResponseEncryptedCodeExecutionResultBlock(
      try container.decode(AnthropicBetaResponseEncryptedCodeExecutionResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .betaResponseCodeExecutionResultBlock(let value):
      try container.encode(value)
    case .betaResponseEncryptedCodeExecutionResultBlock(let value):
      try container.encode(value)
    }
  }
}
