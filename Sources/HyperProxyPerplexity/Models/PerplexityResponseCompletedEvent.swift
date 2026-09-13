//
//  PerplexityResponseCompletedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityResponseCompletedEvent: Codable, Sendable {
  public var response: PerplexityResponsesResponse?
  public var sequenceNumber: Int64
  public var typeModel: PerplexityEventType

  public init(
    sequenceNumber: Int64,
    typeModel: PerplexityEventType,
    response: PerplexityResponsesResponse? = nil
  ) {
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
