//
//  MistralResponsesFailedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesFailedEvent: Codable, Sendable {
  public var response: MistralCreateResponseResponse
  public var sequenceNumber: Int
  public var kind: MistralResponsesFailedEvent.Kind

  public init(
    response: MistralCreateResponseResponse,
    sequenceNumber: Int,
    kind: MistralResponsesFailedEvent.Kind = .responseFailed
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
    case responseFailed = "response.failed"
  }
}
