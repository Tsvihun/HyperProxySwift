//
//  OpenAIRealtimeServerEventResponseCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventResponseCreated: Codable, Sendable {
  public var eventId: String
  public var response: OpenAIRealtimeResponse
  public var typeModel: OpenAIRealtimeServerEventResponseCreatedTypeModel

  public init(
    eventId: String,
    response: OpenAIRealtimeResponse,
    typeModel: OpenAIRealtimeServerEventResponseCreatedTypeModel
  ) {
    self.eventId = eventId
    self.response = response
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case response
    case typeModel = "type"
  }
}
