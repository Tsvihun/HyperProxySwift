//
//  OpenAIChatCompletionRequestAssistantMessageContentAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIChatCompletionRequestAssistantMessageContentAnyOf1: Codable, Sendable {
  case string(String)
  case chatCompletionRequestAssistantMessageContentPartArray(
    [OpenAIChatCompletionRequestAssistantMessageContentPart])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .chatCompletionRequestAssistantMessageContentPartArray(
      try container.decode([OpenAIChatCompletionRequestAssistantMessageContentPart].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .chatCompletionRequestAssistantMessageContentPartArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIChatCompletionRequestAssistantMessageContentAnyOf1: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIChatCompletionRequestAssistantMessageContentAnyOf1: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIChatCompletionRequestAssistantMessageContentPart...) {
    self = .chatCompletionRequestAssistantMessageContentPartArray(elements)
  }
}
