//
//  PerplexitySearchResultsEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexitySearchResultsEvent: Codable, Sendable {
  public var results: [PerplexitySearchResult]
  public var sequenceNumber: Int64
  public var thought: String?
  public var kind: PerplexityEventType
  public var usage: PerplexityResponsesUsage?

  public init(
    results: [PerplexitySearchResult],
    sequenceNumber: Int64,
    kind: PerplexityEventType,
    thought: String? = nil,
    usage: PerplexityResponsesUsage? = nil
  ) {
    self.results = results
    self.sequenceNumber = sequenceNumber
    self.thought = thought
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case results
    case sequenceNumber = "sequence_number"
    case thought
    case kind = "type"
    case usage
  }
}
