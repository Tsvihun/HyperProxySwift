//
//  OpenAIRealtimeBetaClientEventConversationItemTruncate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaClientEventConversationItemTruncate: Codable, Sendable {
  public var audioEndMs: Int
  public var contentIndex: Int
  public var eventId: String?
  public var itemId: String
  public var typeModel: OpenAIRealtimeBetaClientEventConversationItemTruncateTypeModel

  public init(
    audioEndMs: Int,
    contentIndex: Int,
    itemId: String,
    typeModel: OpenAIRealtimeBetaClientEventConversationItemTruncateTypeModel,
    eventId: String? = nil
  ) {
    self.audioEndMs = audioEndMs
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audioEndMs = "audio_end_ms"
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case typeModel = "type"
  }
}
