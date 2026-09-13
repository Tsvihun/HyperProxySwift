//
//  OpenAIBetaResponseSteerFailedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerFailedEvent: Codable, Sendable {
  public var error: OpenAIBetaResponseSteerFailedEventError
  public var sequenceNumber: Int
  public var steer: OpenAIBetaResponseSteerFailedEventSteer
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseSteerFailedEventTypeModel

  public init(
    error: OpenAIBetaResponseSteerFailedEventError,
    sequenceNumber: Int,
    steer: OpenAIBetaResponseSteerFailedEventSteer,
    typeModel: OpenAIBetaResponseSteerFailedEventTypeModel,
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
