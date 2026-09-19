//
//  PerplexityReasoningStartedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityReasoningStartedEvent: Codable, Sendable {
  public var sequenceNumber: Int64
  public var thought: String?
  public var kind: PerplexityEventType

  public init(
    sequenceNumber: Int64,
    kind: PerplexityEventType,
    thought: String? = nil
  ) {
    self.sequenceNumber = sequenceNumber
    self.thought = thought
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case sequenceNumber = "sequence_number"
    case thought
    case kind = "type"
  }
}
