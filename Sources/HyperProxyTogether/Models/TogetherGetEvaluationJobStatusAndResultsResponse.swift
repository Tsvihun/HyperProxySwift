//
//  TogetherGetEvaluationJobStatusAndResultsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetEvaluationJobStatusAndResultsResponse: Codable, Sendable {
  public var results: TogetherGetEvaluationJobStatusAndResultsResponse.Results?
  public var status: TogetherGetEvaluationJobStatusAndResultsResponse.Status?

  public init(
    results: TogetherGetEvaluationJobStatusAndResultsResponse.Results? = nil,
    status: TogetherGetEvaluationJobStatusAndResultsResponse.Status? = nil
  ) {
    self.results = results
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case results
    case status
  }

  public enum Results: Codable, Sendable {
    case evaluationClassifyResults(TogetherEvaluationClassifyResults)
    case evaluationScoreResults(TogetherEvaluationScoreResults)
    case evaluationCompareResults(TogetherEvaluationCompareResults)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(TogetherEvaluationClassifyResults.self) {
        self = .evaluationClassifyResults(value)
        return
      }
      if let value = try? container.decode(TogetherEvaluationScoreResults.self) {
        self = .evaluationScoreResults(value)
        return
      }
      self = .evaluationCompareResults(try container.decode(TogetherEvaluationCompareResults.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .evaluationClassifyResults(let value):
        try container.encode(value)
      case .evaluationScoreResults(let value):
        try container.encode(value)
      case .evaluationCompareResults(let value):
        try container.encode(value)
      }
    }
  }

  public enum Status: String, Codable, Hashable,
    Sendable
  {
    case completed = "completed"
    case error = "error"
    case userError = "user_error"
    case running = "running"
    case queued = "queued"
    case pending = "pending"
  }
}
