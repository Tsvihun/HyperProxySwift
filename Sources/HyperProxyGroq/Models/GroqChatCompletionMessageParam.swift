//
//  GroqChatCompletionMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqChatCompletionMessageParam: Codable, Sendable {
  case chatCompletionSystemMessageParam(GroqChatCompletionSystemMessageParam)
  case chatCompletionUserMessageParam(GroqChatCompletionUserMessageParam)
  case chatCompletionAssistantMessageParam(GroqChatCompletionAssistantMessageParam)
  case chatCompletionToolMessageParam(GroqChatCompletionToolMessageParam)
  case chatCompletionFunctionMessageParam(GroqChatCompletionFunctionMessageParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqChatCompletionSystemMessageParam.self) {
      self = .chatCompletionSystemMessageParam(value)
      return
    }
    if let value = try? container.decode(GroqChatCompletionUserMessageParam.self) {
      self = .chatCompletionUserMessageParam(value)
      return
    }
    if let value = try? container.decode(GroqChatCompletionAssistantMessageParam.self) {
      self = .chatCompletionAssistantMessageParam(value)
      return
    }
    if let value = try? container.decode(GroqChatCompletionToolMessageParam.self) {
      self = .chatCompletionToolMessageParam(value)
      return
    }
    self = .chatCompletionFunctionMessageParam(
      try container.decode(GroqChatCompletionFunctionMessageParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionSystemMessageParam(let value):
      try container.encode(value)
    case .chatCompletionUserMessageParam(let value):
      try container.encode(value)
    case .chatCompletionAssistantMessageParam(let value):
      try container.encode(value)
    case .chatCompletionToolMessageParam(let value):
      try container.encode(value)
    case .chatCompletionFunctionMessageParam(let value):
      try container.encode(value)
    }
  }
}
