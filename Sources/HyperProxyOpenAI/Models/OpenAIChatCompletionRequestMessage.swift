//
//  OpenAIChatCompletionRequestMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIChatCompletionRequestMessage: Codable, Sendable {
  case chatCompletionRequestDeveloperMessage(OpenAIChatCompletionRequestDeveloperMessage)
  case chatCompletionRequestSystemMessage(OpenAIChatCompletionRequestSystemMessage)
  case chatCompletionRequestUserMessage(OpenAIChatCompletionRequestUserMessage)
  case chatCompletionRequestAssistantMessage(OpenAIChatCompletionRequestAssistantMessage)
  case chatCompletionRequestToolMessage(OpenAIChatCompletionRequestToolMessage)
  case chatCompletionRequestFunctionMessage(OpenAIChatCompletionRequestFunctionMessage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIChatCompletionRequestDeveloperMessage.self) {
      self = .chatCompletionRequestDeveloperMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIChatCompletionRequestSystemMessage.self) {
      self = .chatCompletionRequestSystemMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIChatCompletionRequestUserMessage.self) {
      self = .chatCompletionRequestUserMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIChatCompletionRequestAssistantMessage.self) {
      self = .chatCompletionRequestAssistantMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIChatCompletionRequestToolMessage.self) {
      self = .chatCompletionRequestToolMessage(value)
      return
    }
    self = .chatCompletionRequestFunctionMessage(
      try container.decode(OpenAIChatCompletionRequestFunctionMessage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionRequestDeveloperMessage(let value):
      try container.encode(value)
    case .chatCompletionRequestSystemMessage(let value):
      try container.encode(value)
    case .chatCompletionRequestUserMessage(let value):
      try container.encode(value)
    case .chatCompletionRequestAssistantMessage(let value):
      try container.encode(value)
    case .chatCompletionRequestToolMessage(let value):
      try container.encode(value)
    case .chatCompletionRequestFunctionMessage(let value):
      try container.encode(value)
    }
  }
}
