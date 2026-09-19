//
//  OpenAIBetaResponseSteerPendingEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerPendingEvent: Codable, Sendable {
  public var reason: OpenAIBetaResponseSteerPendingReason
  public var requiredInput: [OpenAIBetaResponseSteerRequiredInput]
  public var sequenceNumber: Int
  public var steer: OpenAIBetaResponseSteerPendingEventSteer
  public var streamId: String?
  public var kind: OpenAIBetaResponseSteerPendingEventKind

  public init(
    reason: OpenAIBetaResponseSteerPendingReason,
    requiredInput: [OpenAIBetaResponseSteerRequiredInput],
    sequenceNumber: Int,
    steer: OpenAIBetaResponseSteerPendingEventSteer,
    kind: OpenAIBetaResponseSteerPendingEventKind,
    streamId: String? = nil
  ) {
    self.reason = reason
    self.requiredInput = requiredInput
    self.sequenceNumber = sequenceNumber
    self.steer = steer
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case requiredInput = "required_input"
    case sequenceNumber = "sequence_number"
    case steer
    case streamId = "stream_id"
    case kind = "type"
  }
}
