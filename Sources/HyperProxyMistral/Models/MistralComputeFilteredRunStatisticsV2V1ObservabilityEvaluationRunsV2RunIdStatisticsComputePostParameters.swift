//
//  MistralComputeFilteredRunStatisticsV2V1ObservabilityEvaluationRunsV2RunIdStatisticsComputePostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralComputeFilteredRunStatisticsV2V1ObservabilityEvaluationRunsV2RunIdStatisticsComputePostParameters:
    Codable, Sendable
{
  public var runId: String

  public init(
    runId: String
  ) {
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case runId = "run_id"
  }
}
