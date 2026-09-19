//
//  TogetherChatCompletionMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherChatCompletionMessageParam: Codable, Sendable {
  case chatCompletionSystemMessageParam(TogetherChatCompletionSystemMessageParam)
  case chatCompletionUserMessageParam(TogetherChatCompletionUserMessageParam)
  case chatCompletionAssistantMessageParam(TogetherChatCompletionAssistantMessageParam)
  case chatCompletionToolMessageParam(TogetherChatCompletionToolMessageParam)
  case chatCompletionFunctionMessageParam(TogetherChatCompletionFunctionMessageParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherChatCompletionSystemMessageParam.self) {
      self = .chatCompletionSystemMessageParam(value)
      return
    }
    if let value = try? container.decode(TogetherChatCompletionUserMessageParam.self) {
      self = .chatCompletionUserMessageParam(value)
      return
    }
    if let value = try? container.decode(TogetherChatCompletionAssistantMessageParam.self) {
      self = .chatCompletionAssistantMessageParam(value)
      return
    }
    if let value = try? container.decode(TogetherChatCompletionToolMessageParam.self) {
      self = .chatCompletionToolMessageParam(value)
      return
    }
    self = .chatCompletionFunctionMessageParam(
      try container.decode(TogetherChatCompletionFunctionMessageParam.self))
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
