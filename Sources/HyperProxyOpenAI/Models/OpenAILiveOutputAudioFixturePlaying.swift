//
//  OpenAILiveOutputAudioFixturePlaying.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveOutputAudioFixturePlaying: Codable, Sendable {
  public var clientEventId: String?
  public var eventId: String
  public var kind: OpenAILiveOutputAudioFixturePlayingKind

  public init(
    eventId: String,
    kind: OpenAILiveOutputAudioFixturePlayingKind,
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
}
