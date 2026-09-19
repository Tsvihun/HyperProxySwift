//
//  AnthropicBetaResponseBashCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaResponseBashCodeExecutionToolResultBlockContent: Codable, Sendable {
  case betaResponseBashCodeExecutionToolResultError(
    AnthropicBetaResponseBashCodeExecutionToolResultError)
  case betaResponseBashCodeExecutionResultBlock(AnthropicBetaResponseBashCodeExecutionResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaResponseBashCodeExecutionToolResultError.self)
    {
      self = .betaResponseBashCodeExecutionToolResultError(value)
      return
    }
    self = .betaResponseBashCodeExecutionResultBlock(
      try container.decode(AnthropicBetaResponseBashCodeExecutionResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseBashCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .betaResponseBashCodeExecutionResultBlock(let value):
      try container.encode(value)
    }
  }
}
