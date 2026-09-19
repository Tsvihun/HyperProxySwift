//
//  ElevenLabsWorkflowToolMaxIterationsExceededStepModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowToolMaxIterationsExceededStepModel: Codable, Sendable {
  public var maxIterations: Int
  public var stepLatencySecs: Double
  public var kind: ElevenLabsMaxIterationsExceededKind?

  public init(
    maxIterations: Int,
    stepLatencySecs: Double,
    kind: ElevenLabsMaxIterationsExceededKind? = nil
  ) {
    self.maxIterations = maxIterations
    self.stepLatencySecs = stepLatencySecs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case maxIterations = "max_iterations"
    case stepLatencySecs = "step_latency_secs"
    case kind = "type"
  }
}
