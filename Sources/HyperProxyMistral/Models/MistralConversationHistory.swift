//
//  MistralConversationHistory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationHistory: Codable, Sendable {
  public var conversationId: String
  public var entries: [MistralConversationHistory.EntriesElement]
  public var object: MistralConversationHistory.Object?

  public init(
    conversationId: String,
    entries: [MistralConversationHistory.EntriesElement],
    object: MistralConversationHistory.Object? = nil
  ) {
    self.conversationId = conversationId
    self.entries = entries
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case entries
    case object
  }

  public enum EntriesElement: Codable, Sendable {
    case messageInputEntry(MistralMessageInputEntry)
    case messageOutputEntry(MistralMessageOutputEntry)
    case functionResultEntry(MistralFunctionResultEntry)
    case functionCallEntry(MistralFunctionCallEntry)
    case toolExecutionEntry(MistralToolExecutionEntry)
    case agentHandoffEntry(MistralAgentHandoffEntry)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralMessageInputEntry.self) {
        self = .messageInputEntry(value)
        return
      }
      if let value = try? container.decode(MistralMessageOutputEntry.self) {
        self = .messageOutputEntry(value)
        return
      }
      if let value = try? container.decode(MistralFunctionResultEntry.self) {
        self = .functionResultEntry(value)
        return
      }
      if let value = try? container.decode(MistralFunctionCallEntry.self) {
        self = .functionCallEntry(value)
        return
      }
      if let value = try? container.decode(MistralToolExecutionEntry.self) {
        self = .toolExecutionEntry(value)
        return
      }
      self = .agentHandoffEntry(try container.decode(MistralAgentHandoffEntry.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .messageInputEntry(let value):
        try container.encode(value)
      case .messageOutputEntry(let value):
        try container.encode(value)
      case .functionResultEntry(let value):
        try container.encode(value)
      case .functionCallEntry(let value):
        try container.encode(value)
      case .toolExecutionEntry(let value):
        try container.encode(value)
      case .agentHandoffEntry(let value):
        try container.encode(value)
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case conversationHistory = "conversation.history"
  }
}
