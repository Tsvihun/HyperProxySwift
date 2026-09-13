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
  public var typeModel: String?

  public init(
    maxIterations: Int,
    stepLatencySecs: Double,
    typeModel: String? = nil
  ) {
    self.maxIterations = maxIterations
    self.stepLatencySecs = stepLatencySecs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case maxIterations = "max_iterations"
    case stepLatencySecs = "step_latency_secs"
    case typeModel = "type"
  }
}
