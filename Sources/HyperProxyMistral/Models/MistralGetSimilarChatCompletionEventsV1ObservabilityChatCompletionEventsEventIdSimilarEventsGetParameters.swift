//
//  MistralGetSimilarChatCompletionEventsV1ObservabilityChatCompletionEventsEventIdSimilarEventsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralGetSimilarChatCompletionEventsV1ObservabilityChatCompletionEventsEventIdSimilarEventsGetParameters:
    Codable, Sendable
{
  public var eventId: String

  public init(
    eventId: String
  ) {
    self.eventId = eventId
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
  }
}
