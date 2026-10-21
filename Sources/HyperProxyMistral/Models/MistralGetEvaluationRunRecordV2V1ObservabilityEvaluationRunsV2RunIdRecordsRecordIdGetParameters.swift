//
//  MistralGetEvaluationRunRecordV2V1ObservabilityEvaluationRunsV2RunIdRecordsRecordIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralGetEvaluationRunRecordV2V1ObservabilityEvaluationRunsV2RunIdRecordsRecordIdGetParameters:
    Codable, Sendable
{
  public var recordId: String
  public var runId: String

  public init(
    recordId: String,
    runId: String
  ) {
    self.recordId = recordId
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case recordId = "record_id"
    case runId = "run_id"
  }
}
