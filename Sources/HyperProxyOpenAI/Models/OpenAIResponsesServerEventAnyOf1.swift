//
//  OpenAIResponsesServerEventAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponsesServerEventAnyOf1: Codable, Sendable {
  public var delta: String
  public var sequenceNumber: Int
  public var streamId: String?
  public var kind: OpenAIResponseAudioDeltaEventKind

  public init(
    delta: String,
    sequenceNumber: Int,
    kind: OpenAIResponseAudioDeltaEventKind,
    streamId: String? = nil
  ) {
    self.delta = delta
    self.sequenceNumber = sequenceNumber
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case sequenceNumber = "sequence_number"
    case streamId = "stream_id"
    case kind = "type"
  }
}
