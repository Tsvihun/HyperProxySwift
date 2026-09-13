//
//  MistralGetSpanEvaluations.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetSpanEvaluations: Codable, Sendable {
  public var spanEvaluations: MistralFeedResultGetSpanEvaluation

  public init(
    spanEvaluations: MistralFeedResultGetSpanEvaluation
  ) {
    self.spanEvaluations = spanEvaluations
  }

  enum CodingKeys: String, CodingKey {
    case spanEvaluations = "span_evaluations"
  }
}
