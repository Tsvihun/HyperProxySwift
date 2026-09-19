//
//  OpenAILiveInputAudioAppendEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInputAudioAppendEvent: Codable, Sendable {
  public var audio: String
  public var eventId: String?
  public var kind: OpenAILiveInputAudioAppendEventKind

  public init(
    audio: String,
    kind: OpenAILiveInputAudioAppendEventKind,
    eventId: String? = nil
  ) {
    self.audio = audio
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case eventId = "event_id"
    case kind = "type"
  }
}
