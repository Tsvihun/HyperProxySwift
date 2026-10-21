//
//  MistralEvaluationRunOutputRecordV2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEvaluationRunOutputRecordV2: Codable, Sendable {
  public var createdAt: String
  public var deletedAt: String?
  public var generations: [MistralEvaluationRunGenerationV2]?
  public var goalResults: [String: MistralGoalResult]?
  public var id: String
  public var metadata: [String: MistralJsonValue]
  public var recordInfo: [String: MistralJsonValue]?
  public var statistics: [String: MistralEvaluatorStatistics]?
  public var updatedAt: String

  public init(
    createdAt: String,
    deletedAt: String?,
    id: String,
    metadata: [String: MistralJsonValue],
    updatedAt: String,
    generations: [MistralEvaluationRunGenerationV2]? = nil,
    goalResults: [String: MistralGoalResult]? = nil,
    recordInfo: [String: MistralJsonValue]? = nil,
    statistics: [String: MistralEvaluatorStatistics]? = nil
  ) {
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.generations = generations
    self.goalResults = goalResults
    self.id = id
    self.metadata = metadata
    self.recordInfo = recordInfo
    self.statistics = statistics
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case generations
    case goalResults = "goal_results"
    case id
    case metadata = "metadata_"
    case recordInfo = "record_info"
    case statistics
    case updatedAt = "updated_at"
  }
}
