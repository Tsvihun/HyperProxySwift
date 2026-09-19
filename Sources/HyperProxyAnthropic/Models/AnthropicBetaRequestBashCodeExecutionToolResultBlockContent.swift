//
//  AnthropicBetaRequestBashCodeExecutionToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestBashCodeExecutionToolResultBlockContent: Codable, Sendable {
  case betaRequestBashCodeExecutionToolResultError(
    AnthropicBetaRequestBashCodeExecutionToolResultError)
  case betaRequestBashCodeExecutionResultBlock(AnthropicBetaRequestBashCodeExecutionResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaRequestBashCodeExecutionToolResultError.self)
    {
      self = .betaRequestBashCodeExecutionToolResultError(value)
      return
    }
    self = .betaRequestBashCodeExecutionResultBlock(
      try container.decode(AnthropicBetaRequestBashCodeExecutionResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaRequestBashCodeExecutionToolResultError(let value):
      try container.encode(value)
    case .betaRequestBashCodeExecutionResultBlock(let value):
      try container.encode(value)
    }
  }
}
