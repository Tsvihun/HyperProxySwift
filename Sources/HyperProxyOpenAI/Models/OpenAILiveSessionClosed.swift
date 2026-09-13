//
//  OpenAILiveSessionClosed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionClosed: Codable, Sendable {
  public var clientEventId: String?
  public var eventId: String
  public var reason: HyperProxyJSONValue
  public var session: OpenAILiveSessionResourceParam
  public var typeModel: OpenAILiveSessionClosedTypeModel
  public var usage: OpenAILiveSessionUsage

  public init(
    eventId: String,
    reason: HyperProxyJSONValue,
    session: OpenAILiveSessionResourceParam,
    typeModel: OpenAILiveSessionClosedTypeModel,
    usage: OpenAILiveSessionUsage,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.eventId = eventId
    self.reason = reason
    self.session = session
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case eventId = "event_id"
    case reason
    case session
    case typeModel = "type"
    case usage
  }
}
