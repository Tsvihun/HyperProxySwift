//
//  TogetherEvaluationJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationJob: Codable, Sendable {
  public var createdAt: String?
  public var ownerId: String?
  public var parameters: [String: HyperProxyJSONValue]?
  public var results: TogetherEvaluationJob.Results?
  public var status: TogetherEvaluationJob.Status?
  public var statusUpdates: [TogetherEvaluationJobStatusUpdate]?
  public var kind: TogetherEvaluationJob.Kind?
  public var updatedAt: String?
  public var workflowId: String?

  public init(
    createdAt: String? = nil,
    ownerId: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil,
    results: TogetherEvaluationJob.Results? = nil,
    status: TogetherEvaluationJob.Status? = nil,
    statusUpdates: [TogetherEvaluationJobStatusUpdate]? = nil,
    kind: TogetherEvaluationJob.Kind? = nil,
    updatedAt: String? = nil,
    workflowId: String? = nil
  ) {
    self.createdAt = createdAt
    self.ownerId = ownerId
    self.parameters = parameters
    self.results = results
    self.status = status
    self.statusUpdates = statusUpdates
    self.kind = kind
    self.updatedAt = updatedAt
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case ownerId = "owner_id"
    case parameters
    case results
    case status
    case statusUpdates = "status_updates"
    case kind = "type"
    case updatedAt = "updated_at"
    case workflowId = "workflow_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case classify = "classify"
    case score = "score"
    case compare = "compare"
  }

  public enum Results: Codable, Sendable {
    case evaluationClassifyResults(TogetherEvaluationClassifyResults)
    case evaluationScoreResults(TogetherEvaluationScoreResults)
    case evaluationCompareResults(TogetherEvaluationCompareResults)
    case withError(TogetherEvaluationJob.Results.WithError)

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
      if let value = try? container.decode(TogetherEvaluationCompareResults.self) {
        self = .evaluationCompareResults(value)
        return
      }
      self = .withError(
        try container.decode(TogetherEvaluationJob.Results.WithError.self))
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
      case .withError(let value):
        try container.encode(value)
      }
    }

    public struct WithError: Codable, Sendable {
      public var error: String?

      public init(
        error: String? = nil
      ) {
        self.error = error
      }

      enum CodingKeys: String, CodingKey {
        case error
      }
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case pending = "pending"
    case queued = "queued"
    case running = "running"
    case completed = "completed"
    case error = "error"
    case userError = "user_error"
  }
}
