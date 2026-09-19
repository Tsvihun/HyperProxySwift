//
//  OpenAICreateChatCompletionRequestAllOf2FunctionCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateChatCompletionRequestAllOf2FunctionCall: Codable, Sendable {
  case createChatCompletionRequestAllOf2FunctionCallOneOf1(
    OpenAICreateChatCompletionRequestAllOf2FunctionCallOneOf1)
  case chatCompletionFunctionCallOption(OpenAIChatCompletionFunctionCallOption)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAICreateChatCompletionRequestAllOf2FunctionCallOneOf1.self)
    {
      self = .createChatCompletionRequestAllOf2FunctionCallOneOf1(value)
      return
    }
    self = .chatCompletionFunctionCallOption(
      try container.decode(OpenAIChatCompletionFunctionCallOption.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createChatCompletionRequestAllOf2FunctionCallOneOf1(let value):
      try container.encode(value)
    case .chatCompletionFunctionCallOption(let value):
      try container.encode(value)
    }
  }
}
