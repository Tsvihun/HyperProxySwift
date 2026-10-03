//
//  PerplexityImageSearchResultsEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityImageSearchResultsEvent: Codable, Sendable {
  public var callId: String
  public var results: [PerplexityImageResult]
  public var sequenceNumber: Int64
  public var thought: String?
  public var kind: PerplexityEventType
  public var usage: PerplexityResponsesUsage?

  public init(
    callId: String,
    results: [PerplexityImageResult],
    sequenceNumber: Int64,
    kind: PerplexityEventType,
    thought: String? = nil,
    usage: PerplexityResponsesUsage? = nil
  ) {
    self.callId = callId
    self.results = results
    self.sequenceNumber = sequenceNumber
    self.thought = thought
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case results
    case sequenceNumber = "sequence_number"
    case thought
    case kind = "type"
    case usage
  }
}
