//
//  OpenAIResponseAudioDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseAudioDoneEvent: Codable, Sendable {
  public var sequenceNumber: Int
  public var typeModel: OpenAIResponseAudioDoneEventTypeModel

  public init(
    sequenceNumber: Int,
    typeModel: OpenAIResponseAudioDoneEventTypeModel
  ) {
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
