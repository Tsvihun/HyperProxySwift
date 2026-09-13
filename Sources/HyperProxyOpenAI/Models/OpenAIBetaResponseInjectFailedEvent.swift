//
//  OpenAIBetaResponseInjectFailedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseInjectFailedEvent: Codable, Sendable {
  public var error: OpenAIBetaResponseInjectFailedEventError
  public var input: [OpenAIBetaInputItem]
  public var responseId: String
  public var sequenceNumber: Int
  public var streamId: String?
  public var typeModel: OpenAIBetaResponseInjectFailedEventTypeModel

  public init(
    error: OpenAIBetaResponseInjectFailedEventError,
    input: [OpenAIBetaInputItem],
    responseId: String,
    sequenceNumber: Int,
    typeModel: OpenAIBetaResponseInjectFailedEventTypeModel,
    streamId: String? = nil
  ) {
    self.error = error
    self.input = input
    self.responseId = responseId
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case input
    case responseId = "response_id"
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case typeModel = "type"
  }
}
