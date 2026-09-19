//
//  OpenAIResponseWsError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseWsError: Codable, Sendable {
  public var error: OpenAIErrorPayload
  public var sequenceNumber: Int?
  public var status: Int?
  public var streamId: String?
  public var kind: OpenAIResponseWsErrorKind

  public init(
    error: OpenAIErrorPayload,
    kind: OpenAIResponseWsErrorKind,
    sequenceNumber: Int? = nil,
    status: Int? = nil,
    streamId: String? = nil
  ) {
    self.error = error
    self.sequenceNumber = sequenceNumber
    self.status = status
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case sequenceNumber = "sequence_number"
    case status
    case streamId = "stream_id"
    case kind = "type"
  }
}
