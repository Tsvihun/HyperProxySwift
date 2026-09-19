//
//  OpenAIAssistantStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAssistantStreamEvent: Codable, Sendable {
  case threadStreamEvent(OpenAIThreadStreamEvent)
  case runStreamEvent(OpenAIRunStreamEvent)
  case runStepStreamEvent(OpenAIRunStepStreamEvent)
  case messageStreamEvent(OpenAIMessageStreamEvent)
  case errorEvent(OpenAIErrorEvent)
  case doneEvent(OpenAIDoneEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIThreadStreamEvent.self) {
      self = .threadStreamEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEvent.self) {
      self = .runStreamEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStepStreamEvent.self) {
      self = .runStepStreamEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIMessageStreamEvent.self) {
      self = .messageStreamEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIErrorEvent.self) {
      self = .errorEvent(value)
      return
    }
    self = .doneEvent(try container.decode(OpenAIDoneEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .threadStreamEvent(let value):
      try container.encode(value)
    case .runStreamEvent(let value):
      try container.encode(value)
    case .runStepStreamEvent(let value):
      try container.encode(value)
    case .messageStreamEvent(let value):
      try container.encode(value)
    case .errorEvent(let value):
      try container.encode(value)
    case .doneEvent(let value):
      try container.encode(value)
    }
  }
}
