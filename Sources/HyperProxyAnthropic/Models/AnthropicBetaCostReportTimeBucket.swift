//
//  AnthropicBetaCostReportTimeBucket.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCostReportTimeBucket: Codable, Sendable {
  public var endingAt: String
  public var results: [AnthropicBetaCostReportItem]
  public var startingAt: String

  public init(
    endingAt: String,
    results: [AnthropicBetaCostReportItem],
    startingAt: String
  ) {
    self.endingAt = endingAt
    self.results = results
    self.startingAt = startingAt
  }

  enum CodingKeys: String, CodingKey {
    case endingAt = "ending_at"
    case results
    case startingAt = "starting_at"
  }
}
