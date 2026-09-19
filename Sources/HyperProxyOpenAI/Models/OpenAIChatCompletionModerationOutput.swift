//
//  OpenAIChatCompletionModerationOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIChatCompletionModerationOutput: Codable, Sendable {
  case chatCompletionModerationResults(OpenAIChatCompletionModerationResults)
  case chatCompletionModerationError(OpenAIChatCompletionModerationError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIChatCompletionModerationResults.self) {
      self = .chatCompletionModerationResults(value)
      return
    }
    self = .chatCompletionModerationError(
      try container.decode(OpenAIChatCompletionModerationError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionModerationResults(let value):
      try container.encode(value)
    case .chatCompletionModerationError(let value):
      try container.encode(value)
    }
  }
}
