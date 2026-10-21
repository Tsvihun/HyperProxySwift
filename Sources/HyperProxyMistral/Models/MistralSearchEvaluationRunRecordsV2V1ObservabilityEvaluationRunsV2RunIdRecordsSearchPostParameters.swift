//
//  MistralSearchEvaluationRunRecordsV2V1ObservabilityEvaluationRunsV2RunIdRecordsSearchPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralSearchEvaluationRunRecordsV2V1ObservabilityEvaluationRunsV2RunIdRecordsSearchPostParameters:
    Codable, Sendable
{
  public var page: Int?
  public var pageSize: Int?
  public var runId: String

  public init(
    runId: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
    case runId = "run_id"
  }
}
