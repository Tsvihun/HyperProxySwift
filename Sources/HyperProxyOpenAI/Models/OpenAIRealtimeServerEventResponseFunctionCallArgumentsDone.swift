//
//  OpenAIRealtimeServerEventResponseFunctionCallArgumentsDone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventResponseFunctionCallArgumentsDone: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var eventId: String
  public var itemId: String
  public var name: String
  public var outputIndex: Int
  public var responseId: String
  public var kind: OpenAIRealtimeServerEventResponseFunctionCallArgumentsDoneKind

  public init(
    arguments: String,
    callId: String,
    eventId: String,
    itemId: String,
    name: String,
    outputIndex: Int,
    responseId: String,
    kind: OpenAIRealtimeServerEventResponseFunctionCallArgumentsDoneKind
  ) {
    self.arguments = arguments
    self.callId = callId
    self.eventId = eventId
    self.itemId = itemId
    self.name = name
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case eventId = "event_id"
    case itemId = "item_id"
    case name
    case outputIndex = "output_index"
    case responseId = "response_id"
    case kind = "type"
  }
}
