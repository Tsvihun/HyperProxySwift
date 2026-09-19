//
//  FalGetModelInsightsResponseEvidence.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelInsightsResponseEvidence: Codable, Sendable {
  public var compiledAt: String
  public var evaluatedAt: String
  public var instructions: String
  public var latencyDefinition: String
  public var models: [FalGetModelInsightsResponseEvidenceModelsItem]
  public var version: FalGetModelInsightsResponseEvidenceVersion
  public var windowEnd: String
  public var windowStart: String

  public init(
    compiledAt: String,
    evaluatedAt: String,
    instructions: String,
    latencyDefinition: String,
    models: [FalGetModelInsightsResponseEvidenceModelsItem],
    version: FalGetModelInsightsResponseEvidenceVersion,
    windowEnd: String,
    windowStart: String
  ) {
    self.compiledAt = compiledAt
    self.evaluatedAt = evaluatedAt
    self.instructions = instructions
    self.latencyDefinition = latencyDefinition
    self.models = models
    self.version = version
    self.windowEnd = windowEnd
    self.windowStart = windowStart
  }

  enum CodingKeys: String, CodingKey {
    case compiledAt = "compiled_at"
    case evaluatedAt = "evaluated_at"
    case instructions
    case latencyDefinition = "latency_definition"
    case models
    case version
    case windowEnd = "window_end"
    case windowStart = "window_start"
  }
}
