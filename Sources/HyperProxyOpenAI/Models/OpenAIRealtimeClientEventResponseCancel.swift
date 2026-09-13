//
//  OpenAIRealtimeClientEventResponseCancel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeClientEventResponseCancel: Codable, Sendable {
  public var eventId: String?
  public var responseId: String?
  public var typeModel: OpenAIRealtimeClientEventResponseCancelTypeModel

  public init(
    typeModel: OpenAIRealtimeClientEventResponseCancelTypeModel,
    eventId: String? = nil,
    responseId: String? = nil
  ) {
    self.eventId = eventId
    self.responseId = responseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case responseId = "response_id"
    case typeModel = "type"
  }
}
