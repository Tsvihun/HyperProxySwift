//
//  OpenAIRealtimeServerEventResponseOutputItemDone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventResponseOutputItemDone: Codable, Sendable {
  public var eventId: String
  public var item: OpenAIRealtimeConversationItem
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseOutputItemDoneTypeModel

  public init(
    eventId: String,
    item: OpenAIRealtimeConversationItem,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseOutputItemDoneTypeModel
  ) {
    self.eventId = eventId
    self.item = item
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case item
    case outputIndex = "output_index"
    case responseId = "response_id"
    case typeModel = "type"
  }
}
