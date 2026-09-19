//
//  MistralChatCompletionEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralChatCompletionEvent: Codable, Sendable {
  public var chatTranscriptionEvents: [MistralChatTranscriptionEvent]
  public var correlationId: String
  public var createdAt: String
  public var enabledTools: [[String: HyperProxyJSONValue]]
  public var eventId: String
  public var extraFields: [String: MistralChatCompletionEventExtraFieldsValue?]
  public var nbInputTokens: Int
  public var nbMessages: Int
  public var nbOutputTokens: Int
  public var requestMessages: [[String: HyperProxyJSONValue]]
  public var responseMessages: [[String: HyperProxyJSONValue]]

  public init(
    chatTranscriptionEvents: [MistralChatTranscriptionEvent],
    correlationId: String,
    createdAt: String,
    enabledTools: [[String: HyperProxyJSONValue]],
    eventId: String,
    extraFields: [String: MistralChatCompletionEventExtraFieldsValue?],
    nbInputTokens: Int,
    nbMessages: Int,
    nbOutputTokens: Int,
    requestMessages: [[String: HyperProxyJSONValue]],
    responseMessages: [[String: HyperProxyJSONValue]]
  ) {
    self.chatTranscriptionEvents = chatTranscriptionEvents
    self.correlationId = correlationId
    self.createdAt = createdAt
    self.enabledTools = enabledTools
    self.eventId = eventId
    self.extraFields = extraFields
    self.nbInputTokens = nbInputTokens
    self.nbMessages = nbMessages
    self.nbOutputTokens = nbOutputTokens
    self.requestMessages = requestMessages
    self.responseMessages = responseMessages
  }

  enum CodingKeys: String, CodingKey {
    case chatTranscriptionEvents = "chat_transcription_events"
    case correlationId = "correlation_id"
    case createdAt = "created_at"
    case enabledTools = "enabled_tools"
    case eventId = "event_id"
    case extraFields = "extra_fields"
    case nbInputTokens = "nb_input_tokens"
    case nbMessages = "nb_messages"
    case nbOutputTokens = "nb_output_tokens"
    case requestMessages = "request_messages"
    case responseMessages = "response_messages"
  }
}
