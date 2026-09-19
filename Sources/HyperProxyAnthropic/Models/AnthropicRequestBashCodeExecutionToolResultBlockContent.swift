//
//  AnthropicRequestBashCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRequestBashCodeExecutionToolResultBlockContent: Codable, Sendable {
  case requestBashCodeExecutionToolResultError(AnthropicRequestBashCodeExecutionToolResultError)
  case requestBashCodeExecutionResultBlock(AnthropicRequestBashCodeExecutionResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicRequestBashCodeExecutionToolResultError.self) {
      self = .requestBashCodeExecutionToolResultError(value)
      return
    }
    self = .requestBashCodeExecutionResultBlock(
      try container.decode(AnthropicRequestBashCodeExecutionResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .requestBashCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .requestBashCodeExecutionResultBlock(let value):
      try container.encode(value)
    }
  }
}
