//
//  AnthropicResponseBashCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicResponseBashCodeExecutionToolResultBlockContent: Codable, Sendable {
  case responseBashCodeExecutionToolResultError(AnthropicResponseBashCodeExecutionToolResultError)
  case responseBashCodeExecutionResultBlock(AnthropicResponseBashCodeExecutionResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicResponseBashCodeExecutionToolResultError.self) {
      self = .responseBashCodeExecutionToolResultError(value)
      return
    }
    self = .responseBashCodeExecutionResultBlock(
      try container.decode(AnthropicResponseBashCodeExecutionResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseBashCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .responseBashCodeExecutionResultBlock(let value):
      try container.encode(value)
    }
  }
}
