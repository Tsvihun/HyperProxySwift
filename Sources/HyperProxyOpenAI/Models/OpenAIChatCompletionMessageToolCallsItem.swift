//
//  OpenAIChatCompletionMessageToolCallsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIChatCompletionMessageToolCallsItem: Codable, Sendable {
  case chatCompletionMessageToolCall(OpenAIChatCompletionMessageToolCall)
  case chatCompletionMessageCustomToolCall(OpenAIChatCompletionMessageCustomToolCall)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIChatCompletionMessageToolCall.self) {
      self = .chatCompletionMessageToolCall(value)
      return
    }
    self = .chatCompletionMessageCustomToolCall(
      try container.decode(OpenAIChatCompletionMessageCustomToolCall.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionMessageToolCall(let value):
      try container.encode(value)
    case .chatCompletionMessageCustomToolCall(let value):
      try container.encode(value)
    }
  }
}
