//
//  OpenAIRealtimeBetaServerEventInputAudioBufferCleared.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventInputAudioBufferCleared: Codable, Sendable {
  public var eventId: String
  public var kind: OpenAIRealtimeBetaServerEventInputAudioBufferClearedKind

  public init(
    eventId: String,
    kind: OpenAIRealtimeBetaServerEventInputAudioBufferClearedKind
  ) {
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case kind = "type"
  }
}
