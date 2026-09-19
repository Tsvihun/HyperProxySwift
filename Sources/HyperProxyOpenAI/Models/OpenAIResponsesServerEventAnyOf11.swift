//
//  OpenAIResponsesServerEventAnyOf11.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponsesServerEventAnyOf11: Codable, Sendable {
  public var response: OpenAIResponse
  public var sequenceNumber: Int
  public var streamId: String?
  public var kind: OpenAIResponseCompletedEventKind

  public init(
    response: OpenAIResponse,
    sequenceNumber: Int,
    kind: OpenAIResponseCompletedEventKind,
    streamId: String? = nil
  ) {
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case response
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case kind = "type"
  }
}
