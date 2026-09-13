//
//  OpenAIResponseSteerPendingEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerPendingEvent: Codable, Sendable {
  public var reason: OpenAIResponseSteerPendingReason
  public var requiredInput: [OpenAIResponseSteerRequiredInput]
  public var sequenceNumber: Int
  public var steer: OpenAIResponseSteerPendingEventSteer
  public var streamId: String?
  public var typeModel: OpenAIResponseSteerPendingEventTypeModel

  public init(
    reason: OpenAIResponseSteerPendingReason,
    requiredInput: [OpenAIResponseSteerRequiredInput],
    sequenceNumber: Int,
    steer: OpenAIResponseSteerPendingEventSteer,
    typeModel: OpenAIResponseSteerPendingEventTypeModel,
    streamId: String? = nil
  ) {
    self.reason = reason
    self.requiredInput = requiredInput
    self.sequenceNumber = sequenceNumber
    self.steer = steer
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case requiredInput = "required_input"
    case sequenceNumber = "sequence_number"
    case steer
    case streamId = "stream_id"
    case typeModel = "type"
  }
}
