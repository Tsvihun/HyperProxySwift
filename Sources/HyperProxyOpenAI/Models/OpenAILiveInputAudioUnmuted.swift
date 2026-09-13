//
//  OpenAILiveInputAudioUnmuted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInputAudioUnmuted: Codable, Sendable {
  public var clientEventId: String?
  public var eventId: String
  public var typeModel: OpenAILiveInputAudioUnmutedTypeModel

  public init(
    eventId: String,
    typeModel: OpenAILiveInputAudioUnmutedTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case eventId = "event_id"
    case typeModel = "type"
  }
}
