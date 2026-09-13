//
//  OpenAIResponseSteerFailedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerFailedEvent: Codable, Sendable {
  public var error: OpenAIResponseSteerFailedEventError
  public var sequenceNumber: Int
  public var steer: OpenAIResponseSteerFailedEventSteer
  public var streamId: String?
  public var typeModel: OpenAIResponseSteerFailedEventTypeModel

  public init(
    error: OpenAIResponseSteerFailedEventError,
    sequenceNumber: Int,
    steer: OpenAIResponseSteerFailedEventSteer,
    typeModel: OpenAIResponseSteerFailedEventTypeModel,
    streamId: String? = nil
  ) {
    self.error = error
    self.sequenceNumber = sequenceNumber
    self.steer = steer
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case sequenceNumber = "sequence_number"
    case steer
    case streamId = "stream_id"
    case typeModel = "type"
  }
}
