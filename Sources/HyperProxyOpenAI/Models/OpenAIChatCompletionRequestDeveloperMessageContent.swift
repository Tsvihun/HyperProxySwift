//
//  OpenAIChatCompletionRequestDeveloperMessageContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIChatCompletionRequestDeveloperMessageContent: Codable, Sendable {
  case string(String)
  case chatCompletionRequestMessageContentPartTextArray(
    [OpenAIChatCompletionRequestMessageContentPartText])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .chatCompletionRequestMessageContentPartTextArray(
      try container.decode([OpenAIChatCompletionRequestMessageContentPartText].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .chatCompletionRequestMessageContentPartTextArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIChatCompletionRequestDeveloperMessageContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIChatCompletionRequestDeveloperMessageContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIChatCompletionRequestMessageContentPartText...) {
    self = .chatCompletionRequestMessageContentPartTextArray(elements)
  }
}
