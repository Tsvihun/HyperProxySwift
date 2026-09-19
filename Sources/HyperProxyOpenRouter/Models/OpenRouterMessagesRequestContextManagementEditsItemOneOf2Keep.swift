//
//  OpenRouterMessagesRequestContextManagementEditsItemOneOf2Keep.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesRequestContextManagementEditsItemOneOf2Keep: Codable, Sendable {
  case anthropicThinkingTurns(OpenRouterAnthropicThinkingTurns)
  case messagesRequestContextManagementEditsItemOneOf2KeepAnyOf2(
    OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf2)
  case messagesRequestContextManagementEditsItemOneOf2KeepAnyOf3(
    OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicThinkingTurns.self) {
      self = .anthropicThinkingTurns(value)
      return
    }
    if let value = try? container.decode(
      OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf2.self)
    {
      self = .messagesRequestContextManagementEditsItemOneOf2KeepAnyOf2(value)
      return
    }
    self = .messagesRequestContextManagementEditsItemOneOf2KeepAnyOf3(
      try container.decode(OpenRouterMessagesRequestContextManagementEditsItemOneOf2KeepAnyOf3.self)
    )
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicThinkingTurns(let value):
      try container.encode(value)
    case .messagesRequestContextManagementEditsItemOneOf2KeepAnyOf2(let value):
      try container.encode(value)
    case .messagesRequestContextManagementEditsItemOneOf2KeepAnyOf3(let value):
      try container.encode(value)
    }
  }
}
