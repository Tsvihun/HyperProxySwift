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
  public var typeModel: OpenAIRealtimeServerEventInputAudioBufferDtmfEventReceivedTypeModel

  public init(
    event: String,
    receivedAt: Int,
    typeModel: OpenAIRealtimeServerEventInputAudioBufferDtmfEventReceivedTypeModel
  ) {
    self.event = event
    self.receivedAt = receivedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case event
    case receivedAt = "received_at"
    case typeModel = "type"
  }
}
