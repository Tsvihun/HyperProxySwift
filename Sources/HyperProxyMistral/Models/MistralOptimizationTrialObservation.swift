//
//  MistralOptimizationTrialObservation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOptimizationTrialObservation: Codable, Sendable {
  public var metadata: [String: MistralJsonValue]?
  public var observationType: String?
  public var run: MistralEvaluationRunV2Response
  public var score: Double?

  public init(
    run: MistralEvaluationRunV2Response,
    metadata: [String: MistralJsonValue]? = nil,
    observationType: String? = nil,
    score: Double? = nil
  ) {
    self.metadata = metadata
    self.observationType = observationType
    self.run = run
    self.score = score
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case observationType = "observation_type"
    case run
    case score
  }
}
