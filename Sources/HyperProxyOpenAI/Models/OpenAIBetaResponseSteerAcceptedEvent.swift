//
//  OpenAIBetaResponseSteerAcceptedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerAcceptedEvent: Codable, Sendable {
  public var sequenceNumber: Int
  public var steer: OpenAIBetaResponseSteerAcceptedEventSteer
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseSteerAcceptedEventTypeModel

  public init(
    sequenceNumber: Int,
    steer: OpenAIBetaResponseSteerAcceptedEventSteer,
    typeModel: OpenAIBetaResponseSteerAcceptedEventTypeModel,
    streamId: String? = nil
  ) {
    self.sequenceNumber = sequenceNumber
    self.steer = steer
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sequenceNumber = "sequence_number"
    case steer
    case streamId = "stream_id"
    case typeModel = "type"
  }
}
