//
//  OpenAIRealtimeServerEventResponseFunctionCallArgumentsDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventResponseFunctionCallArgumentsDelta: Codable, Sendable {
  public var callId: String
  public var delta: String
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var responseId: String
  public var kind: OpenAIRealtimeServerEventResponseFunctionCallArgumentsDeltaKind

  public init(
    callId: String,
    delta: String,
    eventId: String,
    itemId: String,
    outputIndex: Int,
    responseId: String,
    kind: OpenAIRealtimeServerEventResponseFunctionCallArgumentsDeltaKind
  ) {
    self.callId = callId
    self.delta = delta
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.responseId = responseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case delta
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case responseId = "response_id"
    case kind = "type"
  }
}
