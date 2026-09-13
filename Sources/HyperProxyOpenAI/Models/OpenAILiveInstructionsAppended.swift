//
//  OpenAILiveInstructionsAppended.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInstructionsAppended: Codable, Sendable {
  public var clientEventId: String?
  public var endMs: Int
  public var eventId: String
  public var startMs: Int
  public var typeModel: OpenAILiveInstructionsAppendedTypeModel

  public init(
    endMs: Int,
    eventId: String,
    startMs: Int,
    typeModel: OpenAILiveInstructionsAppendedTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.endMs = endMs
    self.eventId = eventId
    self.startMs = startMs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case endMs = "end_ms"
    case eventId = "event_id"
    case startMs = "start_ms"
    case typeModel = "type"
  }
}
