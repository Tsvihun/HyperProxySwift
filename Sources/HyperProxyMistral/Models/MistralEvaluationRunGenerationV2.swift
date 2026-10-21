//
//  MistralEvaluationRunGenerationV2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEvaluationRunGenerationV2: Codable, Sendable {
  public var createdAt: String
  public var deletedAt: String?
  public var error: String?
  public var goalResults: [String: MistralGoalResult]?
  public var id: String
  public var metadata: [String: MistralJsonValue]
  public var output: MistralJsonValue?
  public var scores: [String: [MistralEvaluationRunScoreV2]]?
  public var statistics: [String: MistralEvaluatorStatistics]?
  public var status: String
  public var updatedAt: String

  public init(
    createdAt: String,
    deletedAt: String?,
    id: String,
    metadata: [String: MistralJsonValue],
    output: MistralJsonValue?,
    status: String,
    updatedAt: String,
    error: String? = nil,
    goalResults: [String: MistralGoalResult]? = nil,
    scores: [String: [MistralEvaluationRunScoreV2]]? = nil,
    statistics: [String: MistralEvaluatorStatistics]? = nil
  ) {
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.error = error
    self.goalResults = goalResults
    self.id = id
    self.metadata = metadata
    self.output = output
    self.scores = scores
    self.statistics = statistics
    self.status = status
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case error
    case goalResults = "goal_results"
    case id
    case metadata = "metadata_"
    case output
    case scores
    case statistics
    case status
    case updatedAt = "updated_at"
  }
}
