//
//  OpenAIRealtimeServerEventInputAudioBufferDtmfEventReceived.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventInputAudioBufferDtmfEventReceived: Codable, Sendable {
  public var event: String
  public var receivedAt: Int
  public var kind: OpenAIRealtimeServerEventInputAudioBufferDtmfEventReceivedKind

  public init(
    event: String,
    receivedAt: Int,
    kind: OpenAIRealtimeServerEventInputAudioBufferDtmfEventReceivedKind
  ) {
    self.event = event
    self.receivedAt = receivedAt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case event
    case receivedAt = "received_at"
    case kind = "type"
  }
}
