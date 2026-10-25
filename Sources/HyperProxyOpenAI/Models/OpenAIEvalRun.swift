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
  public var dataSource: OpenAIEvalRun.DataSource
  public var error: OpenAIEvalApiError?
  public var evalId: String
  public var id: String
  public var metadata: OpenAIMetadata?
  public var model: String
  public var name: String
  public var object: OpenAIEvalRun.Object
  public var perModelUsage: [OpenAIEvalRun.PerModelUsageElement]
  public var perTestingCriteriaResults: [OpenAIEvalRun.PerTestingCriteriaResultsElement]
  public var reportUrl: String
  public var resultCounts: OpenAIEvalRun.ResultCounts
  public var status: String

  public init(
    createdAt: Int,
    dataSource: OpenAIEvalRun.DataSource,
    error: OpenAIEvalApiError?,
    evalId: String,
    id: String,
    metadata: OpenAIMetadata?,
    model: String,
    name: String,
    object: OpenAIEvalRun.Object,
    perModelUsage: [OpenAIEvalRun.PerModelUsageElement],
    perTestingCriteriaResults: [OpenAIEvalRun.PerTestingCriteriaResultsElement],
    reportUrl: String,
    resultCounts: OpenAIEvalRun.ResultCounts,
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

  public enum DataSource: Codable, Sendable {
    case createEvalJsonlRunDataSource(OpenAICreateEvalJsonlRunDataSource)
    case createEvalCompletionsRunDataSource(OpenAICreateEvalCompletionsRunDataSource)
    case createEvalResponsesRunDataSource(OpenAICreateEvalResponsesRunDataSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAICreateEvalJsonlRunDataSource.self) {
        self = .createEvalJsonlRunDataSource(value)
        return
      }
      if let value = try? container.decode(OpenAICreateEvalCompletionsRunDataSource.self) {
        self = .createEvalCompletionsRunDataSource(value)
        return
      }
      self = .createEvalResponsesRunDataSource(
        try container.decode(OpenAICreateEvalResponsesRunDataSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .createEvalJsonlRunDataSource(let value):
        try container.encode(value)
      case .createEvalCompletionsRunDataSource(let value):
        try container.encode(value)
      case .createEvalResponsesRunDataSource(let value):
        try container.encode(value)
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case evalRun = "eval.run"
  }

  public struct PerModelUsageElement: Codable, Sendable {
    public var cachedTokens: Int
    public var completionTokens: Int
    public var invocationCount: Int
    public var modelName: String
    public var promptTokens: Int
    public var totalTokens: Int

    public init(
      cachedTokens: Int,
      completionTokens: Int,
      invocationCount: Int,
      modelName: String,
      promptTokens: Int,
      totalTokens: Int
    ) {
      self.cachedTokens = cachedTokens
      self.completionTokens = completionTokens
      self.invocationCount = invocationCount
      self.modelName = modelName
      self.promptTokens = promptTokens
      self.totalTokens = totalTokens
    }

    enum CodingKeys: String, CodingKey {
      case cachedTokens = "cached_tokens"
      case completionTokens = "completion_tokens"
      case invocationCount = "invocation_count"
      case modelName = "model_name"
      case promptTokens = "prompt_tokens"
      case totalTokens = "total_tokens"
    }
  }

  public struct PerTestingCriteriaResultsElement: Codable, Sendable {
    public var failed: Int
    public var passed: Int
    public var testingCriteria: String

    public init(
      failed: Int,
      passed: Int,
      testingCriteria: String
    ) {
      self.failed = failed
      self.passed = passed
      self.testingCriteria = testingCriteria
    }

    enum CodingKeys: String, CodingKey {
      case failed
      case passed
      case testingCriteria = "testing_criteria"
    }
  }

  public struct ResultCounts: Codable, Sendable {
    public var errored: Int
    public var failed: Int
    public var passed: Int
    public var total: Int

    public init(
      errored: Int,
      failed: Int,
      passed: Int,
      total: Int
    ) {
      self.errored = errored
      self.failed = failed
      self.passed = passed
      self.total = total
    }

    enum CodingKeys: String, CodingKey {
      case errored
      case failed
      case passed
      case total
    }
  }
}
