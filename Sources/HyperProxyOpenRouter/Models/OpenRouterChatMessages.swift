//
//  OpenRouterChatMessages.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterChatMessages: Codable, Sendable {
  case chatSystemMessage(OpenRouterChatSystemMessage)
  case chatUserMessage(OpenRouterChatUserMessage)
  case chatDeveloperMessage(OpenRouterChatDeveloperMessage)
  case chatAssistantMessage(OpenRouterChatAssistantMessage)
  case chatToolMessage(OpenRouterChatToolMessage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterChatSystemMessage.self) {
      self = .chatSystemMessage(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatUserMessage.self) {
      self = .chatUserMessage(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatDeveloperMessage.self) {
      self = .chatDeveloperMessage(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatAssistantMessage.self) {
      self = .chatAssistantMessage(value)
      return
    }
    self = .chatToolMessage(try container.decode(OpenRouterChatToolMessage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatSystemMessage(let value):
      try container.encode(value)
    case .chatUserMessage(let value):
      try container.encode(value)
    case .chatDeveloperMessage(let value):
      try container.encode(value)
    case .chatAssistantMessage(let value):
      try container.encode(value)
    case .chatToolMessage(let value):
      try container.encode(value)
    }
  }
}
