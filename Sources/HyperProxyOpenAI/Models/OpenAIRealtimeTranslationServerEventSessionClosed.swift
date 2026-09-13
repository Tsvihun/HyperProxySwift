//
//  OpenAIRealtimeTranslationServerEventSessionClosed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationServerEventSessionClosed: Codable, Sendable {
  public var eventId: String
  public var typeModel: OpenAIRealtimeTranslationServerEventSessionClosedTypeModel

  public init(
    eventId: String,
    typeModel: OpenAIRealtimeTranslationServerEventSessionClosedTypeModel
  ) {
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case typeModel = "type"
  }
}
