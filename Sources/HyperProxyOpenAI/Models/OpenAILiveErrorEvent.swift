//
//  OpenAILiveErrorEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveErrorEvent: Codable, Sendable {
  public var clientEventId: String?
  public var error: OpenAILiveLiveError
  public var eventId: String
  public var typeModel: OpenAILiveErrorEventTypeModel

  public init(
    error: OpenAILiveLiveError,
    eventId: String,
    typeModel: OpenAILiveErrorEventTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.error = error
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case error
    case eventId = "event_id"
    case typeModel = "type"
  }
}
