//
//  OpenAILiveInfoEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInfoEvent: Codable, Sendable {
  public var clientEventId: String?
  public var code: String
  public var eventId: String
  public var message: String
  public var typeModel: OpenAILiveInfoEventTypeModel

  public init(
    code: String,
    eventId: String,
    message: String,
    typeModel: OpenAILiveInfoEventTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.code = code
    self.eventId = eventId
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case code
    case eventId = "event_id"
    case message
    case typeModel = "type"
  }
}
