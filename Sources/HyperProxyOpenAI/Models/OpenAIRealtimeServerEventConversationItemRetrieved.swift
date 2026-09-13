//
//  OpenAIRealtimeServerEventConversationItemRetrieved.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventConversationItemRetrieved: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var typeModel: OpenAIRealtimeServerEventConversationItemRetrievedTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    typeModel: OpenAIRealtimeServerEventConversationItemRetrievedTypeModel
  ) {
    self.eventId = eventId
    self.item = item
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case typeModel = "type"
  }
}
