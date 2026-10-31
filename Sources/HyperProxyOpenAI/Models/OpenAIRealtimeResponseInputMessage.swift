//
//  OpenAIRealtimeResponseInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeResponseInputMessage: Codable, Sendable {
  case realtimeResponseInputMessageSystem(OpenAIRealtimeResponseInputMessageSystem)
  case realtimeResponseInputMessageDeveloper(OpenAIRealtimeResponseInputMessageDeveloper)
  case realtimeResponseInputMessageUser(OpenAIRealtimeResponseInputMessageUser)
  case realtimeResponseInputMessageAssistant(OpenAIRealtimeResponseInputMessageAssistant)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeResponseInputMessageSystem.self) {
      self = .realtimeResponseInputMessageSystem(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeResponseInputMessageDeveloper.self) {
      self = .realtimeResponseInputMessageDeveloper(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeResponseInputMessageUser.self) {
      self = .realtimeResponseInputMessageUser(value)
      return
    }
    self = .realtimeResponseInputMessageAssistant(
      try container.decode(OpenAIRealtimeResponseInputMessageAssistant.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeResponseInputMessageSystem(let value):
      try container.encode(value)
    case .realtimeResponseInputMessageDeveloper(let value):
      try container.encode(value)
    case .realtimeResponseInputMessageUser(let value):
      try container.encode(value)
    case .realtimeResponseInputMessageAssistant(let value):
      try container.encode(value)
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }
}
