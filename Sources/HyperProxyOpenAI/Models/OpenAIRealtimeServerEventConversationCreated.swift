//
//  OpenAIRealtimeServerEventConversationCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventConversationCreated: Codable, Sendable {
  public var conversation: OpenAIRealtimeServerEventConversationCreatedConversation
  public var eventId: String
  public var typeModel: OpenAIRealtimeServerEventConversationCreatedTypeModel

  public init(
    conversation: OpenAIRealtimeServerEventConversationCreatedConversation,
    eventId: String,
    typeModel: OpenAIRealtimeServerEventConversationCreatedTypeModel
  ) {
    self.conversation = conversation
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case conversation
    case eventId = "event_id"
    case typeModel = "type"
  }
}
