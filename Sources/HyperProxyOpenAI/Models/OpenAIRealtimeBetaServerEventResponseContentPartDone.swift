//
//  OpenAIRealtimeBetaServerEventResponseContentPartDone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventResponseContentPartDone: Codable, Sendable {
  public var contentIndex: Int
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var part: OpenAIRealtimeBetaServerEventResponseContentPartDonePart
  public var responseId: String
  public var typeModel: OpenAIRealtimeBetaServerEventResponseContentPartDoneTypeModel

  public init(
    contentIndex: Int,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    part: OpenAIRealtimeBetaServerEventResponseContentPartDonePart,
    responseId: String,
    typeModel: OpenAIRealtimeBetaServerEventResponseContentPartDoneTypeModel
  ) {
    self.contentIndex = contentIndex
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.part = part
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case part
    case responseId = "response_id"
    case typeModel = "type"
  }
}
