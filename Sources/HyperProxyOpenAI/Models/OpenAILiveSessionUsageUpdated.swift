//
//  OpenAILiveSessionUsageUpdated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSessionUsageUpdated: Codable, Sendable {
  public var clientEventId: String?
  public var contextWindow: OpenAILiveContextWindowUsage?
  public var eventId: String
  public var typeModel: OpenAILiveSessionUsageUpdatedTypeModel
  public var usage: OpenAILiveSessionUsage

  public init(
    eventId: String,
    typeModel: OpenAILiveSessionUsageUpdatedTypeModel,
    usage: OpenAILiveSessionUsage,
    clientEventId: String? = nil,
    contextWindow: OpenAILiveContextWindowUsage? = nil
  ) {
    self.clientEventId = clientEventId
    self.contextWindow = contextWindow
    self.eventId = eventId
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case contextWindow = "context_window"
    case eventId = "event_id"
    case typeModel = "type"
    case usage
  }
}
