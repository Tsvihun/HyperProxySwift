//
//  OpenAIResponseCompletedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseCompletedEvent: Codable, Sendable {
  public var response: OpenAIResponse
  public var sequenceNumber: Int
  public var kind: OpenAIResponseCompletedEventKind

  public init(
    response: OpenAIResponse,
    sequenceNumber: Int,
    kind: OpenAIResponseCompletedEventKind
  ) {
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case response
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
