//
//  OpenAIRealtimeServerEventResponseMCPCallArgumentsDone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventResponseMCPCallArgumentsDone: Codable, Sendable {
  public var arguments: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var typeModel: OpenAIRealtimeServerEventResponseMCPCallArgumentsDoneTypeModel

  public init(
    arguments: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    typeModel: OpenAIRealtimeServerEventResponseMCPCallArgumentsDoneTypeModel
  ) {
    self.arguments = arguments
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case responseId = "response_id"
    case typeModel = "type"
  }
}
