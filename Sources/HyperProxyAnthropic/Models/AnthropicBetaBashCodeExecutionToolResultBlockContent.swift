//
//  AnthropicBetaBashCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaBashCodeExecutionToolResultBlockContent: Codable, Sendable {
  case betaBashCodeExecutionToolResultError(AnthropicBetaBashCodeExecutionToolResultError)
  case betaBashCodeExecutionResultBlock(AnthropicBetaBashCodeExecutionResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaBashCodeExecutionToolResultError.self) {
      self = .betaBashCodeExecutionToolResultError(value)
      return
    }
    self = .betaBashCodeExecutionResultBlock(
      try container.decode(AnthropicBetaBashCodeExecutionResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaBashCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .betaBashCodeExecutionResultBlock(let value):
      try container.encode(value)
    }
  }
}
