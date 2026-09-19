//
//  OpenAIEvalRun.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalRun: Codable, Sendable {
  public var createdAt: Int
  public var dataSource: OpenAIEvalRunDataSource
  public var error: OpenAIEvalApiError
  public var evalId: String
  public var id: String
  public var metadata: OpenAIMetadata?
  public var model: String
  public var name: String
  public var object: OpenAIEvalRunObject
  public var perModelUsage: [OpenAIEvalRunPerModelUsageItem]
  public var perTestingCriteriaResults: [OpenAIEvalRunPerTestingCriteriaResultsItem]
  public var reportUrl: String
  public var resultCounts: OpenAIEvalRunResultCounts
  public var status: String

  public init(
    createdAt: Int,
    dataSource: OpenAIEvalRunDataSource,
    error: OpenAIEvalApiError,
    evalId: String,
    id: String,
    metadata: OpenAIMetadata?,
    model: String,
    name: String,
    object: OpenAIEvalRunObject,
    perModelUsage: [OpenAIEvalRunPerModelUsageItem],
    perTestingCriteriaResults: [OpenAIEvalRunPerTestingCriteriaResultsItem],
    reportUrl: String,
    resultCounts: OpenAIEvalRunResultCounts,
    status: String
  ) {
    self.createdAt = createdAt
    self.dataSource = dataSource
    self.error = error
    self.evalId = evalId
    self.id = id
    self.metadata = metadata
    self.model = model
    self.name = name
    self.object = object
    self.perModelUsage = perModelUsage
    self.perTestingCriteriaResults = perTestingCriteriaResults
    self.reportUrl = reportUrl
    self.resultCounts = resultCounts
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case dataSource = "data_source"
    case error
    case evalId = "eval_id"
    case id
    case metadata
    case model
    case name
    case object
    case perModelUsage = "per_model_usage"
    case perTestingCriteriaResults = "per_testing_criteria_results"
    case reportUrl = "report_url"
    case resultCounts = "result_counts"
    case status
  }
}
