//
//  PerplexityResponseFailedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityResponseFailedEvent: Codable, Sendable {
  public var error: PerplexityErrorInfo
  public var sequenceNumber: Int64
  public var kind: PerplexityEventType

  public init(
    error: PerplexityErrorInfo,
    sequenceNumber: Int64,
    kind: PerplexityEventType
  ) {
    self.error = error
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
