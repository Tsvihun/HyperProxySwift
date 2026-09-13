//
//  OpenAIResponseAudioDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseAudioDeltaEvent: Codable, Sendable {
  public var delta: String
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseAudioDeltaEventTypeModel

  public init(
    delta: String,
    sequenceNumber: Int,
    typeModel: OpenAIResponseAudioDeltaEventTypeModel
  ) {
    self.delta = delta
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
