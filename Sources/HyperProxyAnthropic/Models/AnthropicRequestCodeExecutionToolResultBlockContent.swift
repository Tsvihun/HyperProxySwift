//
//  AnthropicRequestCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRequestCodeExecutionToolResultBlockContent: Codable, Sendable {
  case requestCodeExecutionToolResultError(AnthropicRequestCodeExecutionToolResultError)
  case requestCodeExecutionResultBlock(AnthropicRequestCodeExecutionResultBlock)
  case requestEncryptedCodeExecutionResultBlock(AnthropicRequestEncryptedCodeExecutionResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicRequestCodeExecutionToolResultError.self) {
      self = .requestCodeExecutionToolResultError(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestCodeExecutionResultBlock.self) {
      self = .requestCodeExecutionResultBlock(value)
      return
    }
    self = .requestEncryptedCodeExecutionResultBlock(
      try container.decode(AnthropicRequestEncryptedCodeExecutionResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .requestCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .requestCodeExecutionResultBlock(let value):
      try container.encode(value)
    case .requestEncryptedCodeExecutionResultBlock(let value):
      try container.encode(value)
    }
  }
}
