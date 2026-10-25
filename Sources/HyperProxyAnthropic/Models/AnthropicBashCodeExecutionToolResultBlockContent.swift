//
//  AnthropicBashCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBashCodeExecutionToolResultBlockContent: Codable, Sendable {
  case bashCodeExecutionToolResultError(AnthropicBashCodeExecutionToolResultError)
  case bashCodeExecutionResultBlock(AnthropicBashCodeExecutionResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBashCodeExecutionToolResultError.self) {
      self = .bashCodeExecutionToolResultError(value)
      return
    }
    self = .bashCodeExecutionResultBlock(
      try container.decode(AnthropicBashCodeExecutionResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .bashCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .bashCodeExecutionResultBlock(let value):
      try container.encode(value)
    }
  }
}
