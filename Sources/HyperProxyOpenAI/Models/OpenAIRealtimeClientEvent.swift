//
//  OpenAIRealtimeClientEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeClientEvent: Codable, Sendable {
  case realtimeClientEventConversationItemCreate(OpenAIRealtimeClientEventConversationItemCreate)
  case realtimeClientEventConversationItemDelete(OpenAIRealtimeClientEventConversationItemDelete)
  case realtimeClientEventConversationItemRetrieve(
    OpenAIRealtimeClientEventConversationItemRetrieve)
  case realtimeClientEventConversationItemTruncate(
    OpenAIRealtimeClientEventConversationItemTruncate)
  case realtimeClientEventInputAudioBufferAppend(OpenAIRealtimeClientEventInputAudioBufferAppend)
  case realtimeClientEventInputAudioBufferClear(OpenAIRealtimeClientEventInputAudioBufferClear)
  case realtimeClientEventOutputAudioBufferClear(OpenAIRealtimeClientEventOutputAudioBufferClear)
  case realtimeClientEventInputAudioBufferCommit(OpenAIRealtimeClientEventInputAudioBufferCommit)
  case realtimeClientEventResponseCancel(OpenAIRealtimeClientEventResponseCancel)
  case realtimeClientEventResponseCreate(OpenAIRealtimeClientEventResponseCreate)
  case realtimeClientEventSessionUpdate(OpenAIRealtimeClientEventSessionUpdate)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeClientEventConversationItemCreate.self) {
      self = .realtimeClientEventConversationItemCreate(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeClientEventConversationItemDelete.self) {
      self = .realtimeClientEventConversationItemDelete(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeClientEventConversationItemRetrieve.self) {
      self = .realtimeClientEventConversationItemRetrieve(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeClientEventConversationItemTruncate.self) {
      self = .realtimeClientEventConversationItemTruncate(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeClientEventInputAudioBufferAppend.self) {
      self = .realtimeClientEventInputAudioBufferAppend(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeClientEventInputAudioBufferClear.self) {
      self = .realtimeClientEventInputAudioBufferClear(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeClientEventOutputAudioBufferClear.self) {
      self = .realtimeClientEventOutputAudioBufferClear(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeClientEventInputAudioBufferCommit.self) {
      self = .realtimeClientEventInputAudioBufferCommit(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeClientEventResponseCancel.self) {
      self = .realtimeClientEventResponseCancel(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeClientEventResponseCreate.self) {
      self = .realtimeClientEventResponseCreate(value)
      return
    }
    self = .realtimeClientEventSessionUpdate(
      try container.decode(OpenAIRealtimeClientEventSessionUpdate.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeClientEventConversationItemCreate(let value):
      try container.encode(value)
    case .realtimeClientEventConversationItemDelete(let value):
      try container.encode(value)
    case .realtimeClientEventConversationItemRetrieve(let value):
      try container.encode(value)
    case .realtimeClientEventConversationItemTruncate(let value):
      try container.encode(value)
    case .realtimeClientEventInputAudioBufferAppend(let value):
      try container.encode(value)
    case .realtimeClientEventInputAudioBufferClear(let value):
      try container.encode(value)
    case .realtimeClientEventOutputAudioBufferClear(let value):
      try container.encode(value)
    case .realtimeClientEventInputAudioBufferCommit(let value):
      try container.encode(value)
    case .realtimeClientEventResponseCancel(let value):
      try container.encode(value)
    case .realtimeClientEventResponseCreate(let value):
      try container.encode(value)
    case .realtimeClientEventSessionUpdate(let value):
      try container.encode(value)
    }
  }
}
