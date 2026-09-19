//
//  OpenAILiveTransportDTMFSend.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveTransportDTMFSend: Codable, Sendable {
  public var event: String
  public var eventId: String
  public var kind: OpenAILiveTransportDTMFSendKind

  public init(
    event: String,
    eventId: String,
    kind: OpenAILiveTransportDTMFSendKind
  ) {
    self.event = event
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case event
    case eventId = "event_id"
    case kind = "type"
  }
}
