//
//  OpenRouterInternChatMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterInternChatMessage: Codable, Sendable {
  case internChatSystemMessage(OpenRouterInternChatSystemMessage)
  case internChatDeveloperMessage(OpenRouterInternChatDeveloperMessage)
  case internChatUserMessage(OpenRouterInternChatUserMessage)
  case internChatAssistantMessage(OpenRouterInternChatAssistantMessage)
  case internChatToolMessage(OpenRouterInternChatToolMessage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterInternChatSystemMessage.self) {
      self = .internChatSystemMessage(value)
      return
    }
    if let value = try? container.decode(OpenRouterInternChatDeveloperMessage.self) {
      self = .internChatDeveloperMessage(value)
      return
    }
    if let value = try? container.decode(OpenRouterInternChatUserMessage.self) {
      self = .internChatUserMessage(value)
      return
    }
    if let value = try? container.decode(OpenRouterInternChatAssistantMessage.self) {
      self = .internChatAssistantMessage(value)
      return
    }
    self = .internChatToolMessage(try container.decode(OpenRouterInternChatToolMessage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .internChatSystemMessage(let value):
      try container.encode(value)
    case .internChatDeveloperMessage(let value):
      try container.encode(value)
    case .internChatUserMessage(let value):
      try container.encode(value)
    case .internChatAssistantMessage(let value):
      try container.encode(value)
    case .internChatToolMessage(let value):
      try container.encode(value)
    }
  }
}
