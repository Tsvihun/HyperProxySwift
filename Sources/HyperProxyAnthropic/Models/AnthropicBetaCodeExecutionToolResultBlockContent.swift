//
//  AnthropicBetaCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaCodeExecutionToolResultBlockContent: Codable, Sendable {
  case betaCodeExecutionToolResultError(AnthropicBetaCodeExecutionToolResultError)
  case betaCodeExecutionResultBlock(AnthropicBetaCodeExecutionResultBlock)
  case betaEncryptedCodeExecutionResultBlock(AnthropicBetaEncryptedCodeExecutionResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaCodeExecutionToolResultError.self) {
      self = .betaCodeExecutionToolResultError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCodeExecutionResultBlock.self) {
      self = .betaCodeExecutionResultBlock(value)
      return
    }
    self = .betaEncryptedCodeExecutionResultBlock(
      try container.decode(AnthropicBetaEncryptedCodeExecutionResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .betaCodeExecutionResultBlock(let value):
      try container.encode(value)
    case .betaEncryptedCodeExecutionResultBlock(let value):
      try container.encode(value)
    }
  }
}
