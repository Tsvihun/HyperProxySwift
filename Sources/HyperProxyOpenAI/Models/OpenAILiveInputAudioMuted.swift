//
//  OpenAILiveInputAudioMuted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInputAudioMuted: Codable, Sendable {
  public var clientEventId: String?
  public var eventId: String
  public var kind: OpenAILiveInputAudioMuted.Kind

  public init(
    eventId: String,
    kind: OpenAILiveInputAudioMuted.Kind,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case eventId = "event_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case sessionInputAudioMuted = "session.input_audio.muted"
  }
}
