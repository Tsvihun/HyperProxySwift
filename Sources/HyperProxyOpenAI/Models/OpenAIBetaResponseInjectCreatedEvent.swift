//
//  OpenAIBetaResponseInjectCreatedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseInjectCreatedEvent: Codable, Sendable {
  public var responseId: String
  public var sequenceNumber: Int
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseInjectCreatedEventTypeModel

  public init(
    responseId: String,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseInjectCreatedEventTypeModel,
    streamId: String? = nil
  ) {
    self.responseId = responseId
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case responseId = "response_id"
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case typeModel = "type"
  }
}
