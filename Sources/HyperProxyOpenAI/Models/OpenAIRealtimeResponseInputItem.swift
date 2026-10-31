//
//  OpenAIRealtimeResponseInputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeResponseInputItem: Codable, Sendable {
  case realtimeResponseInputMessage(OpenAIRealtimeResponseInputMessage)
  case realtimeResponseInputFunctionCall(OpenAIRealtimeResponseInputFunctionCall)
  case realtimeResponseInputFunctionCallOutput(OpenAIRealtimeResponseInputFunctionCallOutput)
  case realtimeResponseItemReference(OpenAIRealtimeResponseItemReference)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeResponseInputMessage.self) {
      self = .realtimeResponseInputMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeResponseInputFunctionCall.self) {
      self = .realtimeResponseInputFunctionCall(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeResponseInputFunctionCallOutput.self) {
      self = .realtimeResponseInputFunctionCallOutput(value)
      return
    }
    self = .realtimeResponseItemReference(
      try container.decode(OpenAIRealtimeResponseItemReference.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeResponseInputMessage(let value):
      try container.encode(value)
    case .realtimeResponseInputFunctionCall(let value):
      try container.encode(value)
    case .realtimeResponseInputFunctionCallOutput(let value):
      try container.encode(value)
    case .realtimeResponseItemReference(let value):
      try container.encode(value)
    }
  }
}
