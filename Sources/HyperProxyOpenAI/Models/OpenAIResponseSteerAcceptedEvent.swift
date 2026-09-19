//
//  OpenAIResponseSteerAcceptedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerAcceptedEvent: Codable, Sendable {
  public var sequenceNumber: Int
  public var steer: OpenAIResponseSteerAcceptedEventSteer
  public var streamId: String?
  public var kind: OpenAIResponseSteerAcceptedEventKind

  public init(
    sequenceNumber: Int,
    steer: OpenAIResponseSteerAcceptedEventSteer,
    kind: OpenAIResponseSteerAcceptedEventKind,
    streamId: String? = nil
  ) {
    self.sequenceNumber = sequenceNumber
    self.steer = steer
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case sequenceNumber = "sequence_number"
    case steer
    case streamId = "stream_id"
    case kind = "type"
  }
}
