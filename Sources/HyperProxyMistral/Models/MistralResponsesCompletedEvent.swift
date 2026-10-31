//
//  MistralResponsesCompletedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesCompletedEvent: Codable, Sendable {
  public var response: MistralCreateResponseResponse
  public var sequenceNumber: Int
  public var kind: MistralResponsesCompletedEvent.Kind

  public init(
    response: MistralCreateResponseResponse,
    sequenceNumber: Int,
    kind: MistralResponsesCompletedEvent.Kind = .responseCompleted
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseCompleted = "response.completed"
  }
}
