//
//  MistralAgentsCompletionRequestMessagesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralAgentsCompletionRequestMessagesItem: Codable, Sendable {
  case systemMessage(MistralSystemMessage)
  case userMessage(MistralUserMessage)
  case assistantMessage(MistralAssistantMessage)
  case toolMessage(MistralToolMessage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralSystemMessage.self) {
      self = .systemMessage(value)
      return
    }
    if let value = try? container.decode(MistralUserMessage.self) {
      self = .userMessage(value)
      return
    }
    if let value = try? container.decode(MistralAssistantMessage.self) {
      self = .assistantMessage(value)
      return
    }
    self = .toolMessage(try container.decode(MistralToolMessage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .systemMessage(let value):
      try container.encode(value)
    case .userMessage(let value):
      try container.encode(value)
    case .assistantMessage(let value):
      try container.encode(value)
    case .toolMessage(let value):
      try container.encode(value)
    }
  }
}
