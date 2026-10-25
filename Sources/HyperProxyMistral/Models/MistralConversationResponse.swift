//
//  MistralConversationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationResponse: Codable, Sendable {
  public var conversationId: String
  public var guardrails: [[String: HyperProxyJSONValue]]?
  public var object: MistralConversationResponse.Object?
  public var outputs: [MistralConversationResponse.OutputsElement]
  public var usage: MistralConversationUsageInfo

  public init(
    conversationId: String,
    outputs: [MistralConversationResponse.OutputsElement],
    usage: MistralConversationUsageInfo,
    guardrails: [[String: HyperProxyJSONValue]]? = nil,
    object: MistralConversationResponse.Object? = nil
  ) {
    self.conversationId = conversationId
    self.guardrails = guardrails
    self.object = object
    self.outputs = outputs
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case guardrails
    case object
    case outputs
    case usage
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case conversationResponse = "conversation.response"
  }

  public enum OutputsElement: Codable, Sendable {
    case messageOutputEntry(MistralMessageOutputEntry)
    case toolExecutionEntry(MistralToolExecutionEntry)
    case functionCallEntry(MistralFunctionCallEntry)
    case agentHandoffEntry(MistralAgentHandoffEntry)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralMessageOutputEntry.self) {
        self = .messageOutputEntry(value)
        return
      }
      if let value = try? container.decode(MistralToolExecutionEntry.self) {
        self = .toolExecutionEntry(value)
        return
      }
      if let value = try? container.decode(MistralFunctionCallEntry.self) {
        self = .functionCallEntry(value)
        return
      }
      self = .agentHandoffEntry(try container.decode(MistralAgentHandoffEntry.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .messageOutputEntry(let value):
        try container.encode(value)
      case .toolExecutionEntry(let value):
        try container.encode(value)
      case .functionCallEntry(let value):
        try container.encode(value)
      case .agentHandoffEntry(let value):
        try container.encode(value)
      }
    }
  }
}
