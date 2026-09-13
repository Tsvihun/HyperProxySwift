//
//  OpenAIRealtimeServerEventConversationItemDone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventConversationItemDone: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var previousItemId: String?
  public var typeModel: OpenAIRealtimeServerEventConversationItemDoneTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    typeModel: OpenAIRealtimeServerEventConversationItemDoneTypeModel,
    previousItemId: String? = nil
  ) {
    self.eventId = eventId
    self.item = item
    self.previousItemId = previousItemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case previousItemId = "previous_item_id"
    case typeModel = "type"
  }
}
