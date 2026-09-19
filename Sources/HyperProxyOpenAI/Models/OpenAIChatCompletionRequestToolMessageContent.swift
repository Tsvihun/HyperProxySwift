//
//  OpenAIChatCompletionRequestToolMessageContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIChatCompletionRequestToolMessageContent: Codable, Sendable {
  case string(String)
  case chatCompletionRequestToolMessageContentPartArray(
    [OpenAIChatCompletionRequestToolMessageContentPart])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .chatCompletionRequestToolMessageContentPartArray(
      try container.decode([OpenAIChatCompletionRequestToolMessageContentPart].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .chatCompletionRequestToolMessageContentPartArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIChatCompletionRequestToolMessageContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIChatCompletionRequestToolMessageContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIChatCompletionRequestToolMessageContentPart...) {
    self = .chatCompletionRequestToolMessageContentPartArray(elements)
  }
}
