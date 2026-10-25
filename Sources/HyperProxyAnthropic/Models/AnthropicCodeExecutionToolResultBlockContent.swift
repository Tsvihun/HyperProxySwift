//
//  AnthropicCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicCodeExecutionToolResultBlockContent: Codable, Sendable {
  case codeExecutionToolResultError(AnthropicCodeExecutionToolResultError)
  case codeExecutionResultBlock(AnthropicCodeExecutionResultBlock)
  case encryptedCodeExecutionResultBlock(AnthropicEncryptedCodeExecutionResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicCodeExecutionToolResultError.self) {
      self = .codeExecutionToolResultError(value)
      return
    }
    if let value = try? container.decode(AnthropicCodeExecutionResultBlock.self) {
      self = .codeExecutionResultBlock(value)
      return
    }
    self = .encryptedCodeExecutionResultBlock(
      try container.decode(AnthropicEncryptedCodeExecutionResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .codeExecutionToolResultError(let value):
      try container.encode(value)
    case .codeExecutionResultBlock(let value):
      try container.encode(value)
    case .encryptedCodeExecutionResultBlock(let value):
      try container.encode(value)
    }
  }
}
