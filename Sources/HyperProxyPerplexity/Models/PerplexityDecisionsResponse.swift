//
//  PerplexityDecisionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityDecisionsResponse: Codable, Sendable {
  public var answers: [String: PerplexityAnswer]
  public var model: String
  public var usage: PerplexityUsage

  public init(
    answers: [String: PerplexityAnswer],
    model: String,
    usage: PerplexityUsage
  ) {
    self.answers = answers
    self.model = model
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case answers
    case model
    case usage
  }
}
